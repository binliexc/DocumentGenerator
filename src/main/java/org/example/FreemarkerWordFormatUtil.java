package org.example;

public class FreemarkerWordFormatUtil {

    /**
     * 格式化文本内容，使其 freemarker 解析的 word 文本内容格式与用户页面文本格式相同
     * @param text
     * @return
     */
    public static String getFormatText(String text) {
        // 处理转义字符
        text = transform(text);
        text = text.replaceAll("\r\n", "<w:br/>");
        text = text.replaceAll("\n", "<w:br/>");
        text = text.replaceAll(" ", "&#160;");
        text = text.replaceAll("\t", "&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;");
        return text;
    }

    /**
     * 转义字符处理
     *
     * @param str
     * @return
     */
    private static String transform(String str) {
        if (str.contains("<") || str.contains(">") || str.contains("&")) {
            str = str.replaceAll("&", "&amp;");
            str = str.replaceAll("<", "&lt;");
            str = str.replaceAll(">", "&gt;");
        }
        return str;
    }
}
