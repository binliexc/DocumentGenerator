package org.example;

import freemarker.template.Configuration;
import freemarker.template.Template;
import freemarker.template.TemplateException;

import java.io.*;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.*;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/**
 * 实体模型文档生成器
 */
public class EntityDocumentGenerator {

    public static final String startMark = "/**";

    public static final String star = "*";

    public static final String atData = "@Data";

    public static final String atDesc1 = "@Description";

    public static final String atDesc2 = "@desc";

    public static final String classMark = "class";

    public static final String privateStr = "private";

    public static final String publicStr = "public";

    public static final String semicolon = ";";

    public static final String disable = "//";

    public static final String atApiModelProperty = "@ApiModelProperty";

    public static void main(String[] args) throws IOException, TemplateException, ExecutionException, InterruptedException {
        long start = System.currentTimeMillis();
        generate();
        System.out.println("complete in " + (System.currentTimeMillis() - start) + " ms");
    }

    public static void generate() throws ExecutionException, InterruptedException, IOException, TemplateException {
        String prefix = InterfaceDocumentGenerator.class.getResource("/").getFile();
        String target = prefix + "实体结果.docx";
        File resourceDir = new File(prefix.substring(1) + "dto");
        File[] files = resourceDir.listFiles();
//        File[] files1 = Arrays.copyOf(files, 1);
//        File[] files2 = resourceDir.listFiles(f -> f.getName().equals("QueryPassportDTO.java"));
        List<Entity> itemList = covert1(files);
        System.out.println("complete");
        Map<String, Object> dataModel = new HashMap<>();
        dataModel.put("itemList", itemList);
        Configuration configuration = new Configuration(Configuration.getVersion());
        configuration.setDirectoryForTemplateLoading(new File(prefix));
        Template template = configuration.getTemplate("实体模板6.ftl", "utf-8");
        try (FileWriter fileWriter = new FileWriter(target)) {
            template.process(dataModel, fileWriter);
        }
    }

    /**
     * 文件转换为 Entity 对象 - 串行处理
     *
     * @param files
     * @return
     * @throws IOException
     */
    public static List<Entity> covert1(File[] files) throws IOException {
        FileProcessor fileProcessor = new FileProcessor(files);
        return fileProcessor.covert(files);
    }

    /**
     * 文件转换为 Entity 对象 - 多线程处理（文件数量巨大时可尝试使用，目前在52个文件下测试，和conver1()方法相比优势不明显）
     *
     * @param files
     * @return Entity列表
     * @throws ExecutionException
     * @throws InterruptedException
     */
    public static List<Entity> covert2(File[] files) throws ExecutionException, InterruptedException {
        List<Entity> entities = new ArrayList<>(files.length);
        int threadCount = Runtime.getRuntime().availableProcessors();
//        Thread[] threads = new Thread[threadCount];
        File[][] chunks = new File[threadCount][];
        FutureTask[] tasks = new FutureTask[threadCount];
        int chunkSize = files.length / threadCount;
        int leftSize = files.length % threadCount;
        // 块号
        int m = 0;

        int greaterChunkSize = leftSize == 0 ? chunkSize : chunkSize + 1;
        chunks[0] = new File[greaterChunkSize];
        int j = 0;
        for (int i = 0; i < files.length; i++) {
            if ((j == chunkSize && m >= leftSize) || (j == greaterChunkSize && m < leftSize)) {
                FutureTask futureTask = new FutureTask<>(new FileProcessor(chunks[m]));
                tasks[m] = futureTask;
                new Thread(futureTask).start();
                m++;
                j = 0;
                if (m < leftSize) {
                    chunks[m] = new File[greaterChunkSize];
                } else {
                    chunks[m] = new File[chunkSize];
                }
            }
            chunks[m][j] = files[i];
            j++;
        }

        if (leftSize > 0) {
            FutureTask futureTask = new FutureTask<>(new FileProcessor(chunks[m]));
            tasks[m] = futureTask;
            new Thread(futureTask).start();
        }

        for (FutureTask<List<Entity>> task : tasks) {
            entities.addAll(task.get());
        }
        return entities;
    }


    /**
     * 解析实体类描述
     *
     * @param fileEntity
     * @param afterTrim 去除空格后的字符串
     */
    public static void parseDescription(Entity fileEntity, String afterTrim) {
        if (afterTrim.startsWith(star)) {
            String[] splits = afterTrim.split(" ");
            if (splits.length > 1) {
                if (hasChinese(splits[1])) {
                    fileEntity.description = FreemarkerWordFormatUtil.getFormatText(splits[1]);
                } else if (splits[1].equals(atDesc1) || splits[1].equals(atDesc2)) {
                    if (splits.length > 2) {
                        String name = splits[2];
                        for (int i = 3; i < splits.length; i++) {
                            name += " " + splits[i];
                        }
                        fileEntity.description= FreemarkerWordFormatUtil.getFormatText(name);
                    }
                }
            }
        }
    }


    /**
     * 解析实体类名称
     *
     * @param fileEntity
     * @param afterTrim
     * @return 是否包含实体类名称
     */
    public static boolean parseName(Entity fileEntity, String afterTrim) {
        boolean res = false;
        if (afterTrim.contains(classMark)) {
            String[] split = afterTrim.split(" ");
            fileEntity.name = FreemarkerWordFormatUtil.getFormatText(split[2]);
            res = true;
        }
        return res;
    }

    /**
     * 判断字符串是否包含中文
     *
     * @param str
     * @return
     */
    public static boolean hasChinese(String str) {
        if (str == null || str.trim().isEmpty()) {
            return false;
        }
        for (int i = 0; i < str.length(); i++) {
            char c = str.charAt(i);
            if (c >= 0x4e00 && c <= 0x9fbb) {
                return true;
            }
        }
        return false;
    }

    public static class FileProcessor implements Callable {
        File[] files;

        public FileProcessor(File[] files) {
            this.files = files;
        }

        @Override
        public List<Entity> call() throws Exception {
            return covert(files);
        }

        /**
         * 将文件转换为 Entity 对象
         */
        public List<Entity> covert(File[] files) throws IOException {
            List<Entity> entities = new ArrayList<>(files.length);
            for (File f : files) {
                Entity fileEntity = new Entity();
                boolean complete = true;
                Deque<Param> paramDeque = new ArrayDeque<>();
                boolean readName = false;
                try (BufferedReader reader = Files.newBufferedReader(Path.of(f.getAbsolutePath()))) {
                    String line = reader.readLine();
                    boolean needJump = true;
                    while (line != null) {
                        if (!needJump) {
                            String afterTrim = line.trim();
                            if (!afterTrim.equals("") && !afterTrim.startsWith(disable)) {
                                if (!readName) {
                                    parseDescription(fileEntity, afterTrim);
                                    readName = parseName(fileEntity, afterTrim);
                                } else {
                                    if (!afterTrim.startsWith("*/") && afterTrim.startsWith("*")) {
                                        String[] splits = afterTrim.split(" ");
                                        Param param = new Param();
                                        String description = "";
                                        for (int i = 1; i < splits.length; i++) {
                                            description += splits[i];
                                        }
                                        param.description = FreemarkerWordFormatUtil.getFormatText(description);
                                        paramDeque.push(param);
                                    } else if (afterTrim.startsWith(atApiModelProperty)) {
                                        // 如果有@ApiModelProperty注解,则解析内容为描述
                                        Param peek = paramDeque.peek();
                                        if (peek != null && !peek.name.equals("")) {
                                            String[] splits = afterTrim.split("\"");
                                            Param param = new Param();
                                            param.description = FreemarkerWordFormatUtil.getFormatText(splits[1]);
                                            paramDeque.push(param);
                                        }
                                    } else if (afterTrim.endsWith(semicolon)) {
                                        String[] splits = afterTrim.split(" ");
                                        int typeIdx = 1, nameIdx = 2;
                                        if (splits.length == 2) {
                                            typeIdx = 0;
                                            nameIdx = 1;
                                        }
                                        if (paramDeque.size() > 0 && paramDeque.peek().name.equals("")) {
                                            // 去除分号
                                            String name = splits[nameIdx].endsWith(";") ? splits[nameIdx].substring(0, splits[nameIdx].length() - 1) : splits[nameIdx];
                                            paramDeque.peek().name = FreemarkerWordFormatUtil.getFormatText(name);
                                            // 替换xml文件中的特殊字符
                                            paramDeque.peek().type = FreemarkerWordFormatUtil.getFormatText(splits[typeIdx]);
                                        } else {
                                            Param param = new Param();
                                            // 去除分号
                                            String name = splits[nameIdx].endsWith(";") ? splits[nameIdx].substring(0, splits[nameIdx].length() - 1) : splits[nameIdx];
                                            param.name = FreemarkerWordFormatUtil.getFormatText(name);

                                            param.type = FreemarkerWordFormatUtil.getFormatText(splits[typeIdx]);
                                            paramDeque.push(param);
                                            if (complete) complete = false;
                                        }
                                    }
                                }
                            }
                        } else if (line.startsWith(startMark) || line.startsWith(atData)) {
                            needJump = false;
                        }
                        line = reader.readLine();
                    }
                }
                // 打印信息不全的实体以便手动处理
                if (!complete) System.out.println(fileEntity.name);

                fileEntity.params = paramDeque.stream().toList();
                entities.add(fileEntity);
            }
            return entities;
        }
    }

    public static class Entity {
        /**
         * 实体类名称
         */
        String name;

        /**
         * 实体类描述
         */
        String description;

        /**
         * 参数集合
         */
        List<Param> params;

        public Entity() {
            this.name = "";
            this.description = "";
            this.params = new ArrayList<>();
        }

        public String getName() {
            return name;
        }

        public void setName(String name) {
            this.name = name;
        }

        public String getDescription() {
            return description;
        }

        public void setDescription(String description) {
            this.description = description;
        }

        public List<Param> getParams() {
            return params;
        }

        public void setParams(List<Param> params) {
            this.params = params;
        }
    }

    public static class Param {
        /**
         * 参数名称
         */
        String name;

        /**
         * 参数说明
         */
        String description;

        /**
         * 类型
         */
        String type;

        public Param() {
            this.name = "";
            this.description = "";
            this.type = "";
        }

        public String getName() {
            return name;
        }

        public void setName(String name) {
            this.name = name;
        }

        public String getDescription() {
            return description;
        }

        public void setDescription(String description) {
            this.description = description;
        }

        public String getType() {
            return type;
        }

        public void setType(String type) {
            this.type = type;
        }
    }

}
