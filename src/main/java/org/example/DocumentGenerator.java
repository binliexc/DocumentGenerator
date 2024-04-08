package org.example;

import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;
import freemarker.template.Configuration;
import freemarker.template.Template;

import java.io.File;
import java.io.FileWriter;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

/**
 * Hello world!
 *
 */
public class DocumentGenerator {

    public static void main( String[] args ) throws Exception {
//        String outPutFilePath = "结果.docx";
//        try (InputStream ins = new FileInputStream("模板测试.docx");
//             OutputStream out = new FileOutputStream(outPutFilePath)) {
//            // 注册xdocreport实例并加载FreeMarker模板引擎
//            IXDocReport report = XDocReportRegistry.getRegistry().loadReport(ins, TemplateEngineKind.Freemarker);
//
//            IContext context = report.createContext();
//            context.put("")
//        }
        String prefix = DocumentGenerator.class.getResource("/").getFile();
        String outPutFilePath = prefix + "结果.docx";
        Configuration configuration = new Configuration(Configuration.getVersion());
        configuration.setDirectoryForTemplateLoading(new File(prefix));
        Template template = configuration.getTemplate("模板测试3.ftl", "utf-8");
        StringBuilder builder = new StringBuilder();
        Files.lines(Path.of(prefix.substring(1) + "input.json")).forEach(s -> builder.append(s));
        List<InterfaceInfo> itemList = convert(builder.toString());
        Map<String, Object> dataModel = new HashMap<>();
        dataModel.put("itemList", itemList);
        try (FileWriter fileWriter = new FileWriter(outPutFilePath)) {
            template.process(dataModel, fileWriter);
        }
        System.out.println("complete");
    }

    /**
     * JSON 转 InterfaceInfo 对象列表
     *
     * @param json
     * @return InterfaceInfo 对象列表
     */
    public static List<InterfaceInfo> convert(String json) {
        JSONObject jsonObject = JSONObject.parseObject(json);
        JSONObject paths = jsonObject.getJSONObject("paths");
        List<InterfaceInfo> interfaceInfos = new ArrayList<>();
        for (Map.Entry<String, Object> entry : paths.entrySet()) {
            InterfaceInfo interfaceInfo = new InterfaceInfo();
            interfaceInfo.path = entry.getKey();
            JSONObject midObject = (JSONObject) entry.getValue();
            for (Map.Entry<String, Object> m : midObject.entrySet()) {
                interfaceInfo.method = m.getKey();
            }
            JSONObject detail = midObject.getJSONObject(interfaceInfo.method);
            interfaceInfo.description = detail.getString("description");
            String tagsStr = detail.getJSONArray("tags").getString(0);
            String[] tags = tagsStr.split("/");
            interfaceInfo.tag1 = tags[1];
            if (tags.length == 3) {
                interfaceInfo.tag2 = tags[2] + "-" + detail.getString("summary");
            } else {
                interfaceInfo.tag2 = detail.getString("summary");
            }

            if (interfaceInfo.method.equals("get")) {
                JSONArray parameters = detail.getJSONArray("parameters");
                List<JSONObject> parametersAfterFilter = parameters.stream().filter(p -> {
                    JSONObject param = (JSONObject) p;
                    return !param.getString("name").equals("cert") && !param.getString("name").equals("cert_type");
                }).map(p -> (JSONObject) p).collect(Collectors.toList());
                if (parametersAfterFilter.size() > 0) {
                    NormalField[] req = new NormalField[parametersAfterFilter.size()];
                    for (int i = 0; i < parametersAfterFilter.size(); i++) {
                        JSONObject parameterAfterFilter = parametersAfterFilter.get(i);
                        NormalField normalField = new NormalField();
                        normalField.paramName = parameterAfterFilter.getString("name");
                        normalField.in = parameterAfterFilter.getString("in");
                        normalField.required = parameterAfterFilter.getString("required");
                        normalField.dataType = parameterAfterFilter.getJSONObject("schema").getString("type");
                        normalField.description = parameterAfterFilter.getString("description");
                        req[i] = normalField;
                    }
                    interfaceInfo.req = req;
                }
            } else {
                JSONObject postContent = detail.getJSONObject("requestBody").getJSONObject("content");
                interfaceInfo.reqContentType = postContent.keySet().stream().toList().get(0);
                JSONObject schema = postContent.getJSONObject(interfaceInfo.reqContentType).getJSONObject("schema");
                NormalField normalField = new NormalField();
                normalField.paramName = "Body";
                normalField.in = "Body";
                normalField.dataType = schema.getString("type");
                NormalField[] req = new NormalField[1];
                req[0] = normalField;
                interfaceInfo.req = req;
                JSONObject properties = schema.getJSONObject("properties");
                interfaceInfo.reqFields = getReqRepParams(properties);
                interfaceInfo.reqName = "body";
            }
            JSONObject repContent = detail.getJSONObject("responses").getJSONObject("200").getJSONObject("content");
            interfaceInfo.repContentType = repContent.keySet().stream().toList().get(0);
            JSONObject data = repContent.getJSONObject(interfaceInfo.repContentType)
                    .getJSONObject("schema")
                    .getJSONObject("properties")
                    .getJSONObject("data");
            interfaceInfo.repDataType = data.getString("type");
            if (interfaceInfo.repDataType.equals("array")) {
                JSONObject properties = data.getJSONObject("items").getJSONObject("properties");
                interfaceInfo.repFields = getReqRepParams(properties);
            } else if (interfaceInfo.repDataType.equals("object")) {
                JSONObject properties = data.getJSONObject("properties");
                interfaceInfo.repFields = getReqRepParams(properties);
            }
            interfaceInfos.add(interfaceInfo);
        }
        return interfaceInfos;
    }

    /**
     * 请求 或 返回数据解析
     *
     * @param properties
     * @return
     */
    public static List<Field> getReqRepParams(JSONObject properties) {
        List<Field> fields = new ArrayList<>(properties.size());
        for (Map.Entry<String, Object> p : properties.entrySet()) {
            Field field = new Field();
            JSONObject val = (JSONObject)p.getValue();
            field.fieldName = p.getKey();
            field.fieldType = val.getString("type");
            field.description = val.getString("title") == null ? "" : val.getString("title");
            fields.add(field);
            if (field.fieldType.equals("array")) {
                JSONObject items = val.getJSONObject("items");
                if (items.getString("type").equals("object")) {
                    fields.addAll(getReqRepParams(items.getJSONObject("properties")));
                } else {
                    // 字符串数组的情况
                    Field stringField = new Field();
                    stringField.fieldType = "string";
                    fields.add(stringField);
                }
                fields.add(field);
            }
        }
        return fields;
    }

    /**
     * 接口信息
     */
    public static class InterfaceInfo {
        /**
         * 一级标题
         */
        String tag1;

        /**
         * 二级标题
         */
        String tag2;

        /**
         * 接口地址
         */
        String path;

        /**
         * 请求方式
         */
        String method;

        /**
         * 请求数据类型
         */
        String reqContentType;

        /**
         * 响应数据类型
         */
        String repContentType;

        /**
         * 接口描述
         */
        String description;

        /**
         * 请求通用参数
         */
        NormalField[] req;

        /**
         * 请求示例
         */
        String reqJson;

        /**
         * 响应示例
         */
        String repJson;

        /**
         * 请求体名称
         */
        String reqName;

        /**
         * 请求参数
         */
        List<Field> reqFields;

        /**
         * 返回数据类型
         */
        String repDataType;

        /**
         * 响应参数
         */
        List<Field> repFields;

        public InterfaceInfo() {
            this.tag1 = "";
            this.tag2 = "";
            this.path = "";
            this.method = "";
            this.reqContentType = "";
            this.repContentType = "";
            this.description = "";
            this.req = null;
            this.reqJson = "";
            this.repJson = "";
            this.reqName = "";
            this.reqFields = null;
            this.repDataType = "";
            this.repFields = null;
        }

        public String getTag1() {
            return tag1;
        }

        public void setTag1(String tag1) {
            this.tag1 = tag1;
        }

        public String getTag2() {
            return tag2;
        }

        public void setTag2(String tag2) {
            this.tag2 = tag2;
        }

        public String getPath() {
            return path;
        }

        public void setPath(String path) {
            this.path = path;
        }

        public String getMethod() {
            return method;
        }

        public void setMethod(String method) {
            this.method = method;
        }

        public String getReqContentType() {
            return reqContentType;
        }

        public void setReqContentType(String reqContentType) {
            this.reqContentType = reqContentType;
        }

        public String getRepContentType() {
            return repContentType;
        }

        public void setRepContentType(String repContentType) {
            this.repContentType = repContentType;
        }

        public String getDescription() {
            return description;
        }

        public void setDescription(String description) {
            this.description = description;
        }

        public NormalField[] getReq() {
            return req;
        }

        public void setReq(NormalField[] req) {
            this.req = req;
        }

        public String getReqJson() {
            return reqJson;
        }

        public void setReqJson(String reqJson) {
            this.reqJson = reqJson;
        }

        public String getRepJson() {
            return repJson;
        }

        public void setRepJson(String repJson) {
            this.repJson = repJson;
        }

        public List<Field> getReqFields() {
            return reqFields;
        }

        public void setReqFields(List<Field> reqFields) {
            this.reqFields = reqFields;
        }

        public String getRepDataType() {
            return repDataType;
        }

        public void setRepDataType(String repDataType) {
            this.repDataType = repDataType;
        }

        public List<Field> getRepFields() {
            return repFields;
        }

        public void setRepFields(List<Field> repFields) {
            this.repFields = repFields;
        }
    }

    public static class NormalField {
        /**
         * 参数名称
         */
        String paramName;

        /**
         * 参数说明
         */
        String description;

        /**
         * in
         */
        String in;

        /**
         * 是否必须
         */
        String required;

        /**
         * 数据类型
         */
        String dataType;

        public NormalField() {
            this.paramName = "";
            this.description = "";
            this.in = "";
            this.required = "";
            this.dataType = "";
        }

        public String getParamName() {
            return paramName;
        }

        public void setParamName(String paramName) {
            this.paramName = paramName;
        }

        public String getDescription() {
            return description;
        }

        public void setDescription(String description) {
            this.description = description;
        }

        public String getIn() {
            return in;
        }

        public void setIn(String in) {
            this.in = in;
        }

        public String getRequired() {
            return required;
        }

        public void setRequired(String required) {
            this.required = required;
        }

        public String getDataType() {
            return dataType;
        }

        public void setDataType(String dataType) {
            this.dataType = dataType;
        }
    }

    /**
     * 业务参数
     */
    public static class Field {
        /**
         * 参数名
         */
        String fieldName;

        /**
         * 参数描述
         */
        String description;

        /**
         * 参数类型
         */
        String fieldType;

        public Field() {
            this.fieldName = "";
            this.description = "";
            this.fieldType = "";
        }

        public String getFieldName() {
            return fieldName;
        }

        public void setFieldName(String fieldName) {
            this.fieldName = fieldName;
        }

        public String getDescription() {
            return description;
        }

        public void setDescription(String description) {
            this.description = description;
        }

        public String getFieldType() {
            return fieldType;
        }

        public void setFieldType(String fieldType) {
            this.fieldType = fieldType;
        }
    }
}
