package org.example;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;
import com.alibaba.fastjson.serializer.SerializerFeature;
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
 * 接口文档生成器
 */
public class InterfaceDocumentGenerator {
    /**
     * 组件引用 key
     */
    public static final String REF = "$ref";

    /**
     * 返回必传元数据
     */
    private static JSONObject meta = new JSONObject();

    static {
        meta.put("code", "0000");
        meta.put("message", "操作成功");
    }

    /**
     * 组件
     */
    private static JSONObject components = new JSONObject();

    public static void main( String[] args ) throws Exception {
        long start = System.currentTimeMillis();
        String prefix = InterfaceDocumentGenerator.class.getResource("/").getFile();
        String outPutFilePath = prefix + "结果.docx";
        Configuration configuration = new Configuration(Configuration.getVersion());
        configuration.setDirectoryForTemplateLoading(new File(prefix));
        Template template = configuration.getTemplate("模板测试3.ftl", "utf-8");
        StringBuilder builder = new StringBuilder();
        Files.lines(Path.of(prefix.substring(1) + "V4.openapi (12).json")).forEach(s -> builder.append(s));
        List<InterfaceInfo> itemList = convert(builder.toString());
        Map<String, Object> dataModel = new HashMap<>();
        dataModel.put("itemList", itemList);
        try (FileWriter fileWriter = new FileWriter(outPutFilePath)) {
            template.process(dataModel, fileWriter);
        }
        System.out.println("complete in " + (System.currentTimeMillis() - start) + " ms");
    }

    /**
     * JSON 转 InterfaceInfo 对象列表
     *
     * @param json
     * @return InterfaceInfo 对象列表
     */
    public static List<InterfaceInfo> convert(String json) {
        JSONObject jsonObject = JSONObject.parseObject(json);
        // 组件
        components = jsonObject.getJSONObject("components").getJSONObject("schemas");
        // key-一级标题, val-对应标题的InterfaceInfo
        Map<String, List<InterfaceInfo>> tag1Map = new HashMap<>();

        JSONObject paths = jsonObject.getJSONObject("paths");
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
            List<InterfaceInfo> interfaceInfos;
            if (!tag1Map.containsKey(tags[1])) {
                interfaceInfos = new ArrayList<>();
                tag1Map.put(tags[1], interfaceInfos);
            } else {
                interfaceInfos = tag1Map.get(tags[1]);
            }
            if (interfaceInfos.size() == 0) {
                interfaceInfo.tag1 = tags[1];
            }
            if (tags.length == 3) {
                interfaceInfo.tag2 = tags[2] + "-" + detail.getString("summary");
            } else {
                interfaceInfo.tag2 = detail.getString("summary");
            }
            interfaceInfo.method = interfaceInfo.method.toUpperCase();
            if (interfaceInfo.method.equals("GET")) {
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
            } else if (detail.getJSONObject("requestBody") != null) {
                JSONObject postContent = detail.getJSONObject("requestBody").getJSONObject("content");
                interfaceInfo.reqContentType = postContent.keySet().stream().toList().get(0);
                JSONObject schema = postContent.getJSONObject(interfaceInfo.reqContentType).getJSONObject("schema");
                NormalField normalField = new NormalField();
                normalField.paramName = "Body";
                normalField.in = "Body";
                interfaceInfo.reqName = "body";
                if (schema.getString(REF) == null) {
                    normalField.dataType = schema.getString("type");
                    NormalField[] req = new NormalField[1];
                    req[0] = normalField;
                    interfaceInfo.req = req;
                    if (normalField.dataType.equals("array")) {
                        JSONObject reqItems = schema.getJSONObject("items");
                        String type = reqItems.getString("type");
                        if (!type.equals("object")) {
                            JSONArray array = new JSONArray();
                            if (type.equals("string")) {
                                array.add("string");
                            } else if (type.equals("integer")) {
                                array.add(0);
                            } else if (type.equals("boolean")) {
                                array.add(true);
                            }
                            interfaceInfo.reqJson = FreemarkerWordFormatUtil.getFormatText(JSON.toJSONString(array, SerializerFeature.PrettyFormat, SerializerFeature.WriteMapNullValue,
                                    SerializerFeature.WriteDateUseDateFormat));
                        } else {
                            handleReqProperties(reqItems.getJSONObject("properties"), interfaceInfo);
//                            ParamsAndJsonObject reqParamsAndJson = getReqRepParamsAndJson(reqItems.getJSONObject("properties"));
//                            interfaceInfo.reqFields = reqParamsAndJson.fields;
//                            interfaceInfo.reqJson = FreemarkerWordFormatUtil.getFormatText(JSON.toJSONString(reqParamsAndJson.jsonObject, SerializerFeature.PrettyFormat, SerializerFeature.WriteMapNullValue,
//                                    SerializerFeature.WriteDateUseDateFormat));
                        }
                    } else {
                        handleReqProperties(schema.getJSONObject("properties"), interfaceInfo);
//                        JSONObject properties = schema.getJSONObject("properties");
//                        ParamsAndJsonObject reqParamsAndJson = getReqRepParamsAndJson(properties);
//                        interfaceInfo.reqFields = reqParamsAndJson.fields;
//                        interfaceInfo.reqJson = FreemarkerWordFormatUtil.getFormatText(JSON.toJSONString(reqParamsAndJson.jsonObject, SerializerFeature.PrettyFormat, SerializerFeature.WriteMapNullValue,
//                                SerializerFeature.WriteDateUseDateFormat));
                    }
                } else {
                    String ref = schema.getString(REF);
                    JSONObject refComponent = components.getJSONObject(getComponentName(ref));
                    handleReqProperties(refComponent.getJSONObject("properties"), interfaceInfo);
//                    ParamsAndJsonObject reqParamsAndJson = getReqRepParamsAndJson(refComponent.getJSONObject("properties"));
//                    interfaceInfo.reqFields = reqParamsAndJson.fields;
//                    interfaceInfo.reqJson = FreemarkerWordFormatUtil.getFormatText(JSON.toJSONString(reqParamsAndJson.jsonObject, SerializerFeature.PrettyFormat, SerializerFeature.WriteMapNullValue,
//                            SerializerFeature.WriteDateUseDateFormat));
                }
            }
            JSONObject repContent = detail.getJSONObject("responses").getJSONObject("200").getJSONObject("content");
            interfaceInfo.repContentType = repContent.keySet().stream().toList().get(0);
            JSONObject schema = repContent.getJSONObject(interfaceInfo.repContentType).getJSONObject("schema");

            JSONObject repJsonObject = new JSONObject();
            if (schema.getString(REF) == null) {
                JSONObject data = null;
                if (schema.getString("type") != null) {
                    interfaceInfo.repDataType = schema.getString("type");
                    data = schema;
                } else {
                    data = schema.getJSONObject("properties")
                            .getJSONObject("data");
                }
                if (!interfaceInfo.repDataType.equals("array") && !interfaceInfo.repDataType.equals("object")) {
                    repJsonObject.put("meta", meta);
                    if (interfaceInfo.repDataType.equals("string")) {
                        repJsonObject.put("data", "string");
                    } else if (interfaceInfo.repDataType.equals("integer")) {
                        repJsonObject.put("data", 0);
                    } else if (interfaceInfo.repDataType.equals("boolean")) {
                        repJsonObject.put("data", true);
                    }
                } else {
                    JSONObject properties = null;
                    if (interfaceInfo.repDataType.equals("array")) {
                        if (data.getJSONObject("items").getString(REF) == null) {
                            properties = data.getJSONObject("items").getJSONObject("properties");
                        } else {
                            String ref = data.getJSONObject("items").getString(REF);
                            JSONObject refComponent = components.getJSONObject(getComponentName(ref));
                            properties = refComponent.getJSONObject("properties");
                        }
                    } else if (interfaceInfo.repDataType.equals("object")) {
                        properties = data.getJSONObject("properties");
                    }
                    if (properties != null) {
                        ParamsAndJsonObject repParamsAndJson = getReqRepParamsAndJson(properties);
                        if (properties.get("meta") == null) {
                            repJsonObject.put("meta", meta);
                            repJsonObject.put("data", repParamsAndJson.jsonObject);
                            interfaceInfo.repFields = repParamsAndJson.fields;
                        } else {
                            // 如果响应已包含meta, 则不再添加meta
                            repJsonObject = repParamsAndJson.jsonObject;
                            // 过滤掉meta及其包含的字段
                            List<Field> fieldsAfterFilter = repParamsAndJson.fields.stream()
                                    .filter(f -> !f.fieldName.equals("meta") && !f.fieldName.equals("code") && !f.fieldName.equals("message"))
                                    .toList();
                            interfaceInfo.repFields = fieldsAfterFilter;
                        }
                    }
                }
            } else {
                // 解析组件
                String ref = schema.getString(REF);
                JSONObject refComponent = components.getJSONObject(getComponentName(ref));
                ParamsAndJsonObject repParamsAndJson = getReqRepParamsAndJson(refComponent.getJSONObject("properties"));
                // 过滤掉meta及其包含的字段
                interfaceInfo.repFields = repParamsAndJson.fields.stream()
                        .filter(f -> !f.fieldName.equals("meta") && !f.fieldName.equals("code") && !f.fieldName.equals("message"))
                        .toList();
                repJsonObject = repParamsAndJson.jsonObject;
            }
            interfaceInfo.repJson = FreemarkerWordFormatUtil.getFormatText(JSON.toJSONString(repJsonObject, SerializerFeature.PrettyFormat, SerializerFeature.WriteMapNullValue,
                    SerializerFeature.WriteDateUseDateFormat));
            interfaceInfos.add(interfaceInfo);
        }
        List<InterfaceInfo> res = new ArrayList<>();
        for (Map.Entry<String, List<InterfaceInfo>> stringListEntry : tag1Map.entrySet()) {
            res.addAll(stringListEntry.getValue());
        }
        return res;
    }

    /**
     * 根据请求的 properties 设置 interfaceInfo.reqFields(请求参数)
     * 和 interfaceInfo.reqJson(请求示例)的值
     *
     * @param properties
     * @param interfaceInfo
     */
    public static void handleReqProperties(JSONObject properties, InterfaceInfo interfaceInfo) {
        ParamsAndJsonObject reqParamsAndJson = getReqRepParamsAndJson(properties);
        interfaceInfo.reqFields = reqParamsAndJson.fields;
        interfaceInfo.reqJson = FreemarkerWordFormatUtil.getFormatText(JSON.toJSONString(reqParamsAndJson.jsonObject, SerializerFeature.PrettyFormat, SerializerFeature.WriteMapNullValue,
                SerializerFeature.WriteDateUseDateFormat));
    }

    /**
     * 请求 或 返回数据解析
     *
     * @param properties
     * @return
     */
    public static ParamsAndJsonObject getReqRepParamsAndJson(JSONObject properties) {
        List<Field> fields = new ArrayList<>(properties.size());
        JSONObject json = new JSONObject();
        for (Map.Entry<String, Object> p : properties.entrySet()) {
            Field field = new Field();
            field.fieldName = p.getKey();
            JSONObject val = (JSONObject)p.getValue();
            if (val.getString(REF) == null) {
                handleNormalParam(field, val, fields, json);
            } else {
                JSONObject component = components.getJSONObject(getComponentName(val.getString(REF)));
                handleNormalParam(field, component, fields, json);
            }
        }
        return new ParamsAndJsonObject(fields, json);
    }

    /**
     *
     * @param field
     * @param val
     * @param fields
     * @param json
     */
    private static void handleNormalParam(Field field, JSONObject val, List<Field> fields, JSONObject json) {
        if (val.getString(REF) == null) {
            field.fieldType = val.getString("type");
            field.description = val.getString("title") == null ? "" : val.getString("title");
            fields.add(field);
            if (field.fieldType.equals("array")) {
                JSONObject items = val.getJSONObject("items");
                JSONArray array = new JSONArray();
                if (items.getString(REF) != null) {
                    String ref = getComponentName(items.getString(REF));
                    JSONObject component = components.getJSONObject(getComponentName(ref));
                    Field componetField = new Field();
                    componetField.fieldName = ref;
                    componetField.fieldType = "object";
                    if (items.getString("description") != null) {
                        componetField.description = items.getString("description");
                    }
                    fields.add(componetField);
                    ParamsAndJsonObject refChildProperties = getReqRepParamsAndJson(component.getJSONObject("properties"));
                    fields.addAll(refChildProperties.fields);
                    array.add(refChildProperties.jsonObject);
                    fields.add(componetField);
                } else if (items.getString("type").equals("object")) {
                    ParamsAndJsonObject childProperties = getReqRepParamsAndJson(items.getJSONObject("properties"));
                    fields.addAll(childProperties.fields);
                    array.add(childProperties.jsonObject);
                } else {
                    Field stringField = new Field();
                    stringField.fieldType = items.getString("type");
                    fields.add(stringField);
                    if (field.fieldType.equals("string")) {
                        array.add("string");
                    } else if (field.fieldType.equals("integer")) {
                        array.add(0);
                    } else if (field.fieldType.equals("boolean")) {
                        array.add(true);
                    }
                }
                json.put(field.fieldName, array);
                fields.add(field);
            } else if (field.fieldType.equals("object")) {
                ParamsAndJsonObject reqRepParamsAndJson = getReqRepParamsAndJson(val.getJSONObject("properties"));
                fields.addAll(reqRepParamsAndJson.fields);
                fields.add(field);
                json.put(field.fieldName, reqRepParamsAndJson.jsonObject);
            } else {
                if (field.fieldType.equals("string")) {
                    json.put(field.fieldName, "string");
                } else if (field.fieldType.equals("integer")) {
                    json.put(field.fieldName, 0);
                } else if (field.fieldType.equals("boolean")) {
                    json.put(field.fieldName, true);
                }
            }
        }
    }

    /**
     * 根据 ref 返回组件名称, 例：
     * ref = "#/components/schemas/挂起申请单查询（审核复审）",
     * 返回字符串 "挂起申请单查询（审核复审）"
     *
     * @param ref
     * @return 组件名称
     */
    private static String getComponentName(String ref) {
        String[] refSplits = ref.split("/");
        return refSplits[refSplits.length - 1];
    }

    public static class ParamsAndJsonObject {
        List<Field> fields;

        JSONObject jsonObject;

        public ParamsAndJsonObject(List<Field> fields, JSONObject jsonObject) {
            this.fields = fields;
            this.jsonObject = jsonObject;
        }
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

        public String getReqName() {
            return reqName;
        }

        public void setReqName(String reqName) {
            this.reqName = reqName;
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
