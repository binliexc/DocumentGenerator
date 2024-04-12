<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<?mso-application progid="Word.Document"?>
<pkg:package xmlns:pkg="http://schemas.microsoft.com/office/2006/xmlPackage">
    <pkg:part pkg:name="/_rels/.rels" pkg:contentType="application/vnd.openxmlformats-package.relationships+xml">
        <pkg:xmlData>
            <Relationships xmlns="http://schemas.openxmlformats.org/package/2006/relationships">
                <Relationship Id="rId4" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument" Target="word/document.xml" />
                <Relationship Id="rId2" Type="http://schemas.openxmlformats.org/package/2006/relationships/metadata/core-properties" Target="docProps/core.xml" />
                <Relationship Id="rId1" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/extended-properties" Target="docProps/app.xml" />
                <Relationship Id="rId3" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/custom-properties" Target="docProps/custom.xml" />
            </Relationships>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/word/_rels/document.xml.rels" pkg:contentType="application/vnd.openxmlformats-package.relationships+xml">
        <pkg:xmlData>
            <Relationships xmlns="http://schemas.openxmlformats.org/package/2006/relationships">
                <Relationship Id="rId7" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/fontTable" Target="fontTable.xml" />
                <Relationship Id="rId6" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/numbering" Target="numbering.xml" />
                <Relationship Id="rId5" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/theme" Target="theme/theme1.xml" />
                <Relationship Id="rId4" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/endnotes" Target="endnotes.xml" />
                <Relationship Id="rId3" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/footnotes" Target="footnotes.xml" />
                <Relationship Id="rId2" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/settings" Target="settings.xml" />
                <Relationship Id="rId1" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/styles" Target="styles.xml" />
            </Relationships>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/word/document.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.document.main+xml">
        <pkg:xmlData>
            <w:document xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing" xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml" xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup" xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk" xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape" xmlns:wpsCustomData="http://www.wps.cn/officeDocument/2013/wpsCustomData" mc:Ignorable="w14 w15 wp14">
                <w:body>
                <#list itemList as item>
                    <#if item.tag1?? && item.tag1 != "">
                    <w:p>
                        <w:pPr>
                            <w:pStyle w:val="2" />
                            <w:numPr>
                                <w:ilvl w:val="3" />
                                <w:numId w:val="3" />
                            </w:numPr>
                            <w:tabs>
                                <w:tab w:val="clear" w:pos="851" />
                            </w:tabs>
                            <w:bidi w:val="0" />
                            <w:ind w:left="851" w:leftChars="0" w:hanging="851" w:firstLineChars="0" />
                            <w:rPr>
                                <w:rFonts w:hint="default" />
                                <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                            </w:rPr>
                        </w:pPr>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="default" />
                                <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                            </w:rPr>
                            <w:fldChar w:fldCharType="begin" />
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="default" />
                                <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                            </w:rPr>
                            <w:instrText xml:space="preserve"> MERGEFIELD ${item.tag1}
                            </w:instrText>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="default" />
                                <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                            </w:rPr>
                            <w:fldChar w:fldCharType="separate" />
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="default" />
                                <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                            </w:rPr>
                            <w:t>${item.tag1}</w:t>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="default" />
                                <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                            </w:rPr>
                            <w:fldChar w:fldCharType="end" />
                        </w:r>
                    </w:p>
                    </#if>
                    <w:p>
                        <w:pPr>
                            <w:pStyle w:val="3" />
                            <w:numPr>
                                <w:ilvl w:val="4" />
                                <w:numId w:val="3" />
                            </w:numPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="420" />
                            </w:tabs>
                            <w:bidi w:val="0" />
                            <w:ind w:left="992" w:leftChars="0" w:hanging="992" w:firstLineChars="0" />
                            <w:rPr>
                                <w:rFonts w:hint="default" />
                                <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                            </w:rPr>
                        </w:pPr>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="default" />
                                <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                            </w:rPr>
                            <w:fldChar w:fldCharType="begin" />
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="default" />
                                <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                            </w:rPr>
                            <w:instrText xml:space="preserve"> MERGEFIELD ${item.tag2}
                            </w:instrText>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="default" />
                                <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                            </w:rPr>
                            <w:fldChar w:fldCharType="separate" />
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="default" />
                                <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                            </w:rPr>
                            <w:t>${item.tag2}</w:t>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="default" />
                                <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                            </w:rPr>
                            <w:fldChar w:fldCharType="end" />
                        </w:r>
                    </w:p>
                    <w:p>
                        <w:pPr>
                            <w:bidi w:val="0" />
                        </w:pPr>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                            </w:rPr>
                            <w:t>接口地址:</w:t>
                        </w:r>
                        <w:r>
                            <w:t xml:space="preserve"> </w:t>
                        </w:r>
                    </w:p>
                    <w:p>
                        <w:pPr>
                            <w:bidi w:val="0" />
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" w:eastAsia="宋体" />
                                <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                            </w:rPr>
                        </w:pPr>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" w:eastAsia="宋体" />
                                <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                            </w:rPr>
                            <w:fldChar w:fldCharType="begin" />
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" w:eastAsia="宋体" />
                                <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                            </w:rPr>
                            <w:instrText xml:space="preserve"> MERGEFIELD ${item.path}
                            </w:instrText>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" w:eastAsia="宋体" />
                                <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                            </w:rPr>
                            <w:fldChar w:fldCharType="separate" />
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" w:eastAsia="宋体" />
                                <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                            </w:rPr>
                            <w:t>${item.path}</w:t>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" w:eastAsia="宋体" />
                                <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                            </w:rPr>
                            <w:fldChar w:fldCharType="end" />
                        </w:r>
                    </w:p>
                    <w:p>
                        <w:pPr>
                            <w:bidi w:val="0" />
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" w:eastAsia="宋体" />
                                <w:lang w:eastAsia="zh-CN" />
                            </w:rPr>
                        </w:pPr>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                            </w:rPr>
                            <w:t>请求方式:</w:t>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                            </w:rPr>
                            <w:fldChar w:fldCharType="begin" />
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                            </w:rPr>
                            <w:instrText xml:space="preserve"> MERGEFIELD ${item.method}
                            </w:instrText>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                            </w:rPr>
                            <w:fldChar w:fldCharType="separate" />
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                            </w:rPr>
                            <w:t>${item.method}</w:t>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                            </w:rPr>
                            <w:fldChar w:fldCharType="end" />
                        </w:r>
                    </w:p>
                    <#if item.reqContentType?? && item.reqContentType != "">
                    <w:p>
                        <w:pPr>
                            <w:bidi w:val="0" />
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" w:eastAsia="宋体" />
                                <w:lang w:eastAsia="zh-CN" />
                            </w:rPr>
                        </w:pPr>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                            </w:rPr>
                            <w:t>请求数据类型:</w:t>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                            </w:rPr>
                            <w:fldChar w:fldCharType="begin" />
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                            </w:rPr>
                            <w:instrText xml:space="preserve"> MERGEFIELD ${item.reqContentType}
                            </w:instrText>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                            </w:rPr>
                            <w:fldChar w:fldCharType="separate" />
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                            </w:rPr>
                            <w:t>${item.reqContentType}</w:t>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                            </w:rPr>
                            <w:fldChar w:fldCharType="end" />
                        </w:r>
                    </w:p>
                    </#if>
                    <w:p>
                        <w:pPr>
                            <w:bidi w:val="0" />
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" w:eastAsia="宋体" />
                                <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                            </w:rPr>
                        </w:pPr>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                            </w:rPr>
                            <w:t>响应数据类型</w:t>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                                <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                            </w:rPr>
                            <w:t>:</w:t>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                                <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                            </w:rPr>
                            <w:fldChar w:fldCharType="begin" />
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                                <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                            </w:rPr>
                            <w:instrText xml:space="preserve"> MERGEFIELD ${item.repContentType}
                            </w:instrText>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                                <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                            </w:rPr>
                            <w:fldChar w:fldCharType="separate" />
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                                <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                            </w:rPr>
                            <w:t>${item.repContentType}</w:t>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                                <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                            </w:rPr>
                            <w:fldChar w:fldCharType="end" />
                        </w:r>
                    </w:p>
                    <w:p>
                        <w:pPr>
                            <w:bidi w:val="0" />
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" w:eastAsia="宋体" />
                                <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                            </w:rPr>
                        </w:pPr>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                            </w:rPr>
                            <w:t xml:space="preserve">接口描述: </w:t>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                            </w:rPr>
                            <w:fldChar w:fldCharType="begin" />
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                            </w:rPr>
                            <w:instrText xml:space="preserve"> MERGEFIELD ${item.description}
                            </w:instrText>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                            </w:rPr>
                            <w:fldChar w:fldCharType="separate" />
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                            </w:rPr>
                            <w:t>${item.description}</w:t>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                            </w:rPr>
                            <w:fldChar w:fldCharType="end" />
                        </w:r>
                    </w:p>
                    <w:p>
                        <w:pPr>
                            <w:bidi w:val="0" />
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                            </w:rPr>
                        </w:pPr>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                            </w:rPr>
                            <w:t>请求参数:</w:t>
                        </w:r>
                    </w:p>
                    <w:tbl>
                        <w:tblPr>
                            <w:tblStyle w:val="5" />
                            <w:tblW w:w="8817" w:type="dxa" />
                            <w:tblInd w:w="0" w:type="dxa" />
                            <w:tblBorders>
                                <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                <w:insideH w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                <w:insideV w:val="none" w:color="auto" w:sz="0" w:space="0" />
                            </w:tblBorders>
                            <w:tblLayout w:type="autofit" />
                            <w:tblCellMar>
                                <w:top w:w="0" w:type="dxa" />
                                <w:left w:w="0" w:type="dxa" />
                                <w:bottom w:w="0" w:type="dxa" />
                                <w:right w:w="0" w:type="dxa" />
                            </w:tblCellMar>
                        </w:tblPr>
                        <w:tblGrid>
                            <w:gridCol w:w="3135" />
                            <w:gridCol w:w="3007" />
                            <w:gridCol w:w="2377" />
                            <w:gridCol w:w="3390" />
                            <w:gridCol w:w="2223" />
                            <w:gridCol w:w="1116" />
                        </w:tblGrid>
                        <w:tr>
                            <w:tblPrEx>
                                <w:tblBorders>
                                    <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:insideH w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                    <w:insideV w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                </w:tblBorders>
                                <w:tblCellMar>
                                    <w:top w:w="0" w:type="dxa" />
                                    <w:left w:w="0" w:type="dxa" />
                                    <w:bottom w:w="0" w:type="dxa" />
                                    <w:right w:w="0" w:type="dxa" />
                                </w:tblCellMar>
                            </w:tblPrEx>
                            <w:trPr>
                                <w:trHeight w:val="23" w:hRule="atLeast" />
                                <w:tblHeader />
                            </w:trPr>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="nil" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:widowControl />
                                        <w:jc w:val="center" />
                                        <w:rPr>
                                            <w:b />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:cs="宋体" />
                                            <w:b />
                                            <w:kern w:val="0" />
                                            <w:sz w:val="24" />
                                            <w:szCs w:val="24" />
                                            <w:lang w:bidi="ar" />
                                        </w:rPr>
                                        <w:t>参数名称</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="nil" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:widowControl />
                                        <w:jc w:val="center" />
                                        <w:rPr>
                                            <w:b />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:cs="宋体" />
                                            <w:b />
                                            <w:kern w:val="0" />
                                            <w:sz w:val="24" />
                                            <w:szCs w:val="24" />
                                            <w:lang w:bidi="ar" />
                                        </w:rPr>
                                        <w:t>参数说明</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="nil" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:widowControl />
                                        <w:jc w:val="center" />
                                        <w:rPr>
                                            <w:b />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:cs="宋体" />
                                            <w:b />
                                            <w:kern w:val="0" />
                                            <w:sz w:val="24" />
                                            <w:szCs w:val="24" />
                                            <w:lang w:bidi="ar" />
                                        </w:rPr>
                                        <w:t>In</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="nil" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:widowControl />
                                        <w:jc w:val="center" />
                                        <w:rPr>
                                            <w:b />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:cs="宋体" />
                                            <w:b />
                                            <w:kern w:val="0" />
                                            <w:sz w:val="24" />
                                            <w:szCs w:val="24" />
                                            <w:lang w:bidi="ar" />
                                        </w:rPr>
                                        <w:t>是否必须</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="nil" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:widowControl />
                                        <w:jc w:val="center" />
                                        <w:rPr>
                                            <w:b />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:cs="宋体" />
                                            <w:b />
                                            <w:kern w:val="0" />
                                            <w:sz w:val="24" />
                                            <w:szCs w:val="24" />
                                            <w:lang w:bidi="ar" />
                                        </w:rPr>
                                        <w:t>数据类型</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="nil" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:widowControl />
                                        <w:jc w:val="center" />
                                        <w:rPr>
                                            <w:b />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:cs="宋体" />
                                            <w:b />
                                            <w:kern w:val="0" />
                                            <w:sz w:val="24" />
                                            <w:szCs w:val="24" />
                                            <w:lang w:bidi="ar" />
                                        </w:rPr>
                                        <w:t>schema</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                        </w:tr>
                        <w:tr>
                            <w:tblPrEx>
                                <w:tblBorders>
                                    <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:insideH w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                    <w:insideV w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                </w:tblBorders>
                                <w:tblCellMar>
                                    <w:top w:w="0" w:type="dxa" />
                                    <w:left w:w="0" w:type="dxa" />
                                    <w:bottom w:w="0" w:type="dxa" />
                                    <w:right w:w="0" w:type="dxa" />
                                </w:tblCellMar>
                            </w:tblPrEx>
                            <w:trPr>
                                <w:trHeight w:val="23" w:hRule="atLeast" />
                            </w:trPr>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:widowControl />
                                        <w:jc w:val="left" />
                                        <w:rPr>
                                            <w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:cs="宋体" />
                                            <w:kern w:val="0" />
                                            <w:sz w:val="24" />
                                            <w:szCs w:val="24" />
                                            <w:lang w:bidi="ar" />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:ascii="Segoe UI" w:hAnsi="Segoe UI" w:cs="Segoe UI" />
                                            <w:szCs w:val="21" />
                                        </w:rPr>
                                        <w:t>cert</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:widowControl />
                                        <w:jc w:val="left" />
                                        <w:rPr>
                                            <w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:cs="宋体" />
                                            <w:kern w:val="0" />
                                            <w:sz w:val="24" />
                                            <w:szCs w:val="24" />
                                            <w:lang w:bidi="ar" />
                                        </w:rPr>
                                    </w:pPr>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:widowControl />
                                        <w:jc w:val="left" />
                                        <w:rPr>
                                            <w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:cs="宋体" />
                                            <w:kern w:val="0" />
                                            <w:sz w:val="24" />
                                            <w:szCs w:val="24" />
                                            <w:lang w:bidi="ar" />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:ascii="Segoe UI" w:hAnsi="Segoe UI" w:cs="Segoe UI" />
                                            <w:szCs w:val="21" />
                                        </w:rPr>
                                        <w:t>header</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:widowControl />
                                        <w:jc w:val="left" />
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" w:cs="宋体" />
                                            <w:kern w:val="0" />
                                            <w:sz w:val="24" />
                                            <w:szCs w:val="24" />
                                            <w:lang w:eastAsia="zh-CN" w:bidi="ar" />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" w:ascii="宋体" w:hAnsi="宋体" w:cs="宋体" />
                                            <w:kern w:val="0" />
                                            <w:sz w:val="24" />
                                            <w:szCs w:val="24" />
                                            <w:lang w:eastAsia="zh-CN" w:bidi="ar" />
                                        </w:rPr>
                                        <w:t>true</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:widowControl />
                                        <w:jc w:val="left" />
                                        <w:rPr>
                                            <w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:cs="宋体" />
                                            <w:kern w:val="0" />
                                            <w:sz w:val="24" />
                                            <w:szCs w:val="24" />
                                            <w:lang w:bidi="ar" />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:ascii="Segoe UI" w:hAnsi="Segoe UI" w:cs="Segoe UI" />
                                            <w:szCs w:val="21" />
                                        </w:rPr>
                                        <w:t>string</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:widowControl />
                                        <w:jc w:val="left" />
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" w:ascii="宋体" />
                                            <w:sz w:val="24" />
                                            <w:szCs w:val="24" />
                                        </w:rPr>
                                    </w:pPr>
                                </w:p>
                            </w:tc>
                        </w:tr>
                        <w:tr>
                            <w:tblPrEx>
                                <w:tblBorders>
                                    <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:insideH w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                    <w:insideV w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                </w:tblBorders>
                                <w:tblCellMar>
                                    <w:top w:w="0" w:type="dxa" />
                                    <w:left w:w="0" w:type="dxa" />
                                    <w:bottom w:w="0" w:type="dxa" />
                                    <w:right w:w="0" w:type="dxa" />
                                </w:tblCellMar>
                            </w:tblPrEx>
                            <w:trPr>
                                <w:trHeight w:val="23" w:hRule="atLeast" />
                            </w:trPr>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:widowControl />
                                        <w:jc w:val="left" />
                                        <w:rPr>
                                            <w:rFonts w:ascii="Segoe UI" w:hAnsi="Segoe UI" w:cs="Segoe UI" />
                                            <w:szCs w:val="21" />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:ascii="Segoe UI" w:hAnsi="Segoe UI" w:cs="Segoe UI" />
                                            <w:szCs w:val="21" />
                                        </w:rPr>
                                        <w:t>cert_type</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:widowControl />
                                        <w:jc w:val="left" />
                                        <w:rPr>
                                            <w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:cs="宋体" />
                                            <w:kern w:val="0" />
                                            <w:sz w:val="24" />
                                            <w:szCs w:val="24" />
                                            <w:lang w:bidi="ar" />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:ascii="Segoe UI" w:hAnsi="Segoe UI" w:cs="Segoe UI" />
                                            <w:szCs w:val="21" />
                                        </w:rPr>
                                        <w:t>证书类型</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:widowControl />
                                        <w:jc w:val="left" />
                                        <w:rPr>
                                            <w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:cs="宋体" />
                                            <w:kern w:val="0" />
                                            <w:sz w:val="24" />
                                            <w:szCs w:val="24" />
                                            <w:lang w:bidi="ar" />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:ascii="Segoe UI" w:hAnsi="Segoe UI" w:cs="Segoe UI" />
                                            <w:szCs w:val="21" />
                                        </w:rPr>
                                        <w:t>header</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:widowControl />
                                        <w:jc w:val="left" />
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" w:cs="宋体" />
                                            <w:kern w:val="0" />
                                            <w:sz w:val="24" />
                                            <w:szCs w:val="24" />
                                            <w:lang w:eastAsia="zh-CN" w:bidi="ar" />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" w:ascii="宋体" w:hAnsi="宋体" w:cs="宋体" />
                                            <w:kern w:val="0" />
                                            <w:sz w:val="24" />
                                            <w:szCs w:val="24" />
                                            <w:lang w:eastAsia="zh-CN" w:bidi="ar" />
                                        </w:rPr>
                                        <w:t>true</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:widowControl />
                                        <w:jc w:val="left" />
                                        <w:rPr>
                                            <w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:cs="宋体" />
                                            <w:kern w:val="0" />
                                            <w:sz w:val="24" />
                                            <w:szCs w:val="24" />
                                            <w:lang w:bidi="ar" />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:ascii="Segoe UI" w:hAnsi="Segoe UI" w:cs="Segoe UI" />
                                            <w:szCs w:val="21" />
                                        </w:rPr>
                                        <w:t>string</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:widowControl />
                                        <w:jc w:val="left" />
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" w:ascii="宋体" />
                                            <w:sz w:val="24" />
                                            <w:szCs w:val="24" />
                                        </w:rPr>
                                    </w:pPr>
                                </w:p>
                            </w:tc>
                        </w:tr>
                        <#if item.req?exists && (item.req?size > 0)>
                        <#list item.req as reqParams>
                        <w:tr>
                            <w:tblPrEx>
                                <w:tblBorders>
                                    <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:insideH w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                    <w:insideV w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                </w:tblBorders>
                                <w:tblCellMar>
                                    <w:top w:w="0" w:type="dxa" />
                                    <w:left w:w="0" w:type="dxa" />
                                    <w:bottom w:w="0" w:type="dxa" />
                                    <w:right w:w="0" w:type="dxa" />
                                </w:tblCellMar>
                            </w:tblPrEx>
                            <w:trPr>
                                <w:trHeight w:val="23" w:hRule="atLeast" />
                            </w:trPr>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:ascii="Segoe UI" w:hAnsi="Segoe UI" w:cs="Segoe UI" />
                                            <w:szCs w:val="21" />
                                            <w:lang w:val="en-US" />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:ascii="Segoe UI" w:hAnsi="Segoe UI" w:cs="Segoe UI" />
                                            <w:szCs w:val="21" />
                                            <w:lang w:val="en-US" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin" />
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:ascii="Segoe UI" w:hAnsi="Segoe UI" w:cs="Segoe UI" />
                                            <w:szCs w:val="21" />
                                            <w:lang w:val="en-US" />
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> MERGEFIELD ${reqParams.paramName} \* MERGEFORMAT </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:ascii="Segoe UI" w:hAnsi="Segoe UI" w:cs="Segoe UI" />
                                            <w:szCs w:val="21" />
                                            <w:lang w:val="en-US" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate" />
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:ascii="Segoe UI" w:hAnsi="Segoe UI" w:cs="Segoe UI" />
                                            <w:szCs w:val="21" />
                                            <w:lang w:val="en-US" />
                                        </w:rPr>
                                        <w:t>${reqParams.paramName}</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:ascii="Segoe UI" w:hAnsi="Segoe UI" w:cs="Segoe UI" />
                                            <w:szCs w:val="21" />
                                            <w:lang w:val="en-US" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end" />
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:widowControl />
                                        <w:jc w:val="left" />
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:ascii="Segoe UI" w:hAnsi="Segoe UI" w:cs="Segoe UI" />
                                            <w:szCs w:val="21" />
                                            <w:lang w:val="en-US" />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:ascii="Segoe UI" w:hAnsi="Segoe UI" w:cs="Segoe UI" />
                                            <w:szCs w:val="21" />
                                            <w:lang w:val="en-US" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin" />
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:ascii="Segoe UI" w:hAnsi="Segoe UI" w:cs="Segoe UI" />
                                            <w:szCs w:val="21" />
                                            <w:lang w:val="en-US" />
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> MERGEFIELD ${reqParams.description} \* MERGEFORMAT </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:ascii="Segoe UI" w:hAnsi="Segoe UI" w:cs="Segoe UI" />
                                            <w:szCs w:val="21" />
                                            <w:lang w:val="en-US" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate" />
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:ascii="Segoe UI" w:hAnsi="Segoe UI" w:cs="Segoe UI" />
                                            <w:szCs w:val="21" />
                                            <w:lang w:val="en-US" />
                                        </w:rPr>
                                        <w:t>${reqParams.description}</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:ascii="Segoe UI" w:hAnsi="Segoe UI" w:cs="Segoe UI" />
                                            <w:szCs w:val="21" />
                                            <w:lang w:val="en-US" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end" />
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:widowControl />
                                        <w:jc w:val="left" />
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" w:ascii="Segoe UI" w:hAnsi="Segoe UI" w:eastAsia="宋体" w:cs="Segoe UI" />
                                            <w:szCs w:val="21" />
                                            <w:lang w:eastAsia="zh-CN" />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" w:ascii="Segoe UI" w:hAnsi="Segoe UI" w:eastAsia="宋体" w:cs="Segoe UI" />
                                            <w:szCs w:val="21" />
                                            <w:lang w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin" />
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" w:ascii="Segoe UI" w:hAnsi="Segoe UI" w:eastAsia="宋体" w:cs="Segoe UI" />
                                            <w:szCs w:val="21" />
                                            <w:lang w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> MERGEFIELD ${reqParams.in} \* MERGEFORMAT </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" w:ascii="Segoe UI" w:hAnsi="Segoe UI" w:eastAsia="宋体" w:cs="Segoe UI" />
                                            <w:szCs w:val="21" />
                                            <w:lang w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate" />
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" w:ascii="Segoe UI" w:hAnsi="Segoe UI" w:eastAsia="宋体" w:cs="Segoe UI" />
                                            <w:szCs w:val="21" />
                                            <w:lang w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:t>${reqParams.in}</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" w:ascii="Segoe UI" w:hAnsi="Segoe UI" w:eastAsia="宋体" w:cs="Segoe UI" />
                                            <w:szCs w:val="21" />
                                            <w:lang w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end" />
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:widowControl />
                                        <w:jc w:val="left" />
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:ascii="宋体" w:hAnsi="宋体" w:cs="宋体" />
                                            <w:kern w:val="0" />
                                            <w:sz w:val="24" />
                                            <w:szCs w:val="24" />
                                            <w:lang w:val="en-US" w:bidi="ar" />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:ascii="宋体" w:hAnsi="宋体" w:cs="宋体" />
                                            <w:kern w:val="0" />
                                            <w:sz w:val="24" />
                                            <w:szCs w:val="24" />
                                            <w:lang w:val="en-US" w:bidi="ar" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin" />
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:ascii="宋体" w:hAnsi="宋体" w:cs="宋体" />
                                            <w:kern w:val="0" />
                                            <w:sz w:val="24" />
                                            <w:szCs w:val="24" />
                                            <w:lang w:val="en-US" w:bidi="ar" />
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> MERGEFIELD ${reqParams.required} \* MERGEFORMAT </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:ascii="宋体" w:hAnsi="宋体" w:cs="宋体" />
                                            <w:kern w:val="0" />
                                            <w:sz w:val="24" />
                                            <w:szCs w:val="24" />
                                            <w:lang w:val="en-US" w:bidi="ar" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate" />
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:ascii="宋体" w:hAnsi="宋体" w:cs="宋体" />
                                            <w:kern w:val="0" />
                                            <w:sz w:val="24" />
                                            <w:szCs w:val="24" />
                                            <w:lang w:val="en-US" w:bidi="ar" />
                                        </w:rPr>
                                        <w:t>${reqParams.required}</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:ascii="宋体" w:hAnsi="宋体" w:cs="宋体" />
                                            <w:kern w:val="0" />
                                            <w:sz w:val="24" />
                                            <w:szCs w:val="24" />
                                            <w:lang w:val="en-US" w:bidi="ar" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end" />
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:widowControl />
                                        <w:jc w:val="left" />
                                        <w:rPr>
                                            <w:rFonts w:ascii="Segoe UI" w:hAnsi="Segoe UI" w:cs="Segoe UI" />
                                            <w:szCs w:val="21" />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin" />
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" />
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> MERGEFIELD ${reqParams.dataType} \* MERGEFORMAT </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate" />
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" />
                                        </w:rPr>
                                        <w:t>${reqParams.dataType}</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end" />
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:widowControl />
                                        <w:jc w:val="left" />
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" w:ascii="宋体" />
                                            <w:sz w:val="24" />
                                            <w:szCs w:val="24" />
                                        </w:rPr>
                                    </w:pPr>
                                </w:p>
                            </w:tc>
                        </w:tr>
                        </#list>
                        </#if>
                    </w:tbl>
                    <w:p>
                        <w:pPr>
                            <w:bidi w:val="0" />
                            <w:rPr>
                                <w:rFonts w:hint="default" />
                                <w:lang w:val="en-US" />
                            </w:rPr>
                        </w:pPr>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="default" />
                                <w:lang w:val="en-US" />
                            </w:rPr>
                            <w:fldChar w:fldCharType="begin" />
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="default" />
                                <w:lang w:val="en-US" />
                            </w:rPr>
                            <w:instrText xml:space="preserve"> MERGEFIELD ${item.reqJson}
                            </w:instrText>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="default" />
                                <w:lang w:val="en-US" />
                            </w:rPr>
                            <w:fldChar w:fldCharType="separate" />
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="default" />
                                <w:lang w:val="en-US" />
                            </w:rPr>
                            <w:t>${item.reqJson}</w:t>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="default" />
                                <w:lang w:val="en-US" />
                            </w:rPr>
                            <w:fldChar w:fldCharType="end" />
                        </w:r>
                    </w:p>
                    <#if item.reqName?? && item.reqName != "">
                    <w:p>
                        <w:pPr>
                            <w:bidi w:val="0" />
                            <w:rPr>
                                <w:rFonts w:hint="default" />
                            </w:rPr>
                        </w:pPr>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="default" />
                            </w:rPr>
                            <w:fldChar w:fldCharType="begin" />
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="default" />
                            </w:rPr>
                            <w:instrText xml:space="preserve"> MERGEFIELD ${item.reqName} \* MERGEFORMAT </w:instrText>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="default" />
                            </w:rPr>
                            <w:fldChar w:fldCharType="separate" />
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="default" />
                            </w:rPr>
                            <w:t>${item.reqName}</w:t>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="default" />
                            </w:rPr>
                            <w:fldChar w:fldCharType="end" />
                        </w:r>
                    </w:p>
                    <w:tbl>
                        <w:tblPr>
                            <w:tblStyle w:val="5" />
                            <w:tblW w:w="8909" w:type="dxa" />
                            <w:tblInd w:w="0" w:type="dxa" />
                            <w:tblBorders>
                                <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                <w:insideH w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                <w:insideV w:val="none" w:color="auto" w:sz="0" w:space="0" />
                            </w:tblBorders>
                            <w:tblLayout w:type="fixed" />
                            <w:tblCellMar>
                                <w:top w:w="0" w:type="dxa" />
                                <w:left w:w="0" w:type="dxa" />
                                <w:bottom w:w="0" w:type="dxa" />
                                <w:right w:w="0" w:type="dxa" />
                            </w:tblCellMar>
                        </w:tblPr>
                        <w:tblGrid>
                            <w:gridCol w:w="2910" />
                            <w:gridCol w:w="1407" />
                            <w:gridCol w:w="2320" />
                            <w:gridCol w:w="2272" />
                        </w:tblGrid>
                        <w:tr>
                            <w:tblPrEx>
                                <w:tblBorders>
                                    <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:insideH w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                    <w:insideV w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                </w:tblBorders>
                                <w:tblCellMar>
                                    <w:top w:w="0" w:type="dxa" />
                                    <w:left w:w="0" w:type="dxa" />
                                    <w:bottom w:w="0" w:type="dxa" />
                                    <w:right w:w="0" w:type="dxa" />
                                </w:tblCellMar>
                            </w:tblPrEx>
                            <w:trPr>
                                <w:trHeight w:val="23" w:hRule="atLeast" />
                                <w:tblHeader />
                            </w:trPr>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="2910" w:type="dxa" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="nil" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="top" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                    </w:pPr>
                                    <w:r>
                                        <w:t>参数名称</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="1407" w:type="dxa" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="nil" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="top" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" />
                                            <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:t>参数</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" />
                                        </w:rPr>
                                        <w:t>说明</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="2320" w:type="dxa" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="nil" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="top" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" />
                                            <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" />
                                            <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:t>类型</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="2272" w:type="dxa" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="nil" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="top" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                    </w:pPr>
                                    <w:r>
                                        <w:t>schema</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                        </w:tr>
                        <#if item.reqFields?exists && (item.reqFields?size > 0)>
                        <#list item.reqFields as reqFields>
                        <w:tr>
                            <w:tblPrEx>
                                <w:tblBorders>
                                    <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:insideH w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                    <w:insideV w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                </w:tblBorders>
                                <w:tblCellMar>
                                    <w:top w:w="0" w:type="dxa" />
                                    <w:left w:w="0" w:type="dxa" />
                                    <w:bottom w:w="0" w:type="dxa" />
                                    <w:right w:w="0" w:type="dxa" />
                                </w:tblCellMar>
                            </w:tblPrEx>
                            <w:trPr>
                                <w:trHeight w:val="23" w:hRule="atLeast" />
                            </w:trPr>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="2910" w:type="dxa" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="top" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                        <w:rPr>
                                            <w:rFonts w:hint="default" />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin" />
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" />
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> MERGEFIELD ${reqFields.fieldName} \* MERGEFORMAT </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate" />
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" />
                                        </w:rPr>
                                        <w:t>${reqFields.fieldName}</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end" />
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="1407" w:type="dxa" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="top" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                        <w:rPr>
                                            <w:rFonts w:hint="default" />
                                            <w:lang w:eastAsia="zh-CN" />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" />
                                            <w:lang w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin" />
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" />
                                            <w:lang w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> MERGEFIELD ${reqFields.description} \* MERGEFORMAT </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" />
                                            <w:lang w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate" />
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" />
                                            <w:lang w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:t>${reqFields.description}</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" />
                                            <w:lang w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end" />
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="2320" w:type="dxa" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="top" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:eastAsia="宋体" />
                                            <w:lang w:eastAsia="zh-CN" />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:eastAsia="宋体" />
                                            <w:lang w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin" />
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:eastAsia="宋体" />
                                            <w:lang w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> MERGEFIELD ${reqFields.fieldType} \* MERGEFORMAT </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:eastAsia="宋体" />
                                            <w:lang w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate" />
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:eastAsia="宋体" />
                                            <w:lang w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:t>${reqFields.fieldType}</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:eastAsia="宋体" />
                                            <w:lang w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end" />
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="2272" w:type="dxa" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="top" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" />
                                        </w:rPr>
                                    </w:pPr>
                                </w:p>
                            </w:tc>
                        </w:tr>
                        </#list>
                        </#if>
                    </w:tbl>
                    </#if>
                    <w:p>
                        <w:pPr>
                            <w:bidi w:val="0" />
                        </w:pPr>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                            </w:rPr>
                            <w:t>响应状态</w:t>
                        </w:r>
                        <w:r>
                            <w:t>:</w:t>
                        </w:r>
                    </w:p>
                    <w:tbl>
                        <w:tblPr>
                            <w:tblStyle w:val="5" />
                            <w:tblW w:w="8899" w:type="dxa" />
                            <w:tblInd w:w="0" w:type="dxa" />
                            <w:tblBorders>
                                <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                <w:insideH w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                <w:insideV w:val="none" w:color="auto" w:sz="0" w:space="0" />
                            </w:tblBorders>
                            <w:tblLayout w:type="autofit" />
                            <w:tblCellMar>
                                <w:top w:w="0" w:type="dxa" />
                                <w:left w:w="0" w:type="dxa" />
                                <w:bottom w:w="0" w:type="dxa" />
                                <w:right w:w="0" w:type="dxa" />
                            </w:tblCellMar>
                        </w:tblPr>
                        <w:tblGrid>
                            <w:gridCol w:w="2302" />
                            <w:gridCol w:w="4294" />
                            <w:gridCol w:w="2303" />
                        </w:tblGrid>
                        <w:tr>
                            <w:tblPrEx>
                                <w:tblBorders>
                                    <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:insideH w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                    <w:insideV w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                </w:tblBorders>
                                <w:tblCellMar>
                                    <w:top w:w="0" w:type="dxa" />
                                    <w:left w:w="0" w:type="dxa" />
                                    <w:bottom w:w="0" w:type="dxa" />
                                    <w:right w:w="0" w:type="dxa" />
                                </w:tblCellMar>
                            </w:tblPrEx>
                            <w:trPr>
                                <w:trHeight w:val="23" w:hRule="atLeast" />
                                <w:tblHeader />
                            </w:trPr>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="nil" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                    </w:pPr>
                                    <w:r>
                                        <w:t>状态码</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="nil" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                    </w:pPr>
                                    <w:r>
                                        <w:t>说明</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="nil" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                    </w:pPr>
                                    <w:r>
                                        <w:t>schema</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                        </w:tr>
                        <w:tr>
                            <w:tblPrEx>
                                <w:tblBorders>
                                    <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:insideH w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                    <w:insideV w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                </w:tblBorders>
                                <w:tblCellMar>
                                    <w:top w:w="0" w:type="dxa" />
                                    <w:left w:w="0" w:type="dxa" />
                                    <w:bottom w:w="0" w:type="dxa" />
                                    <w:right w:w="0" w:type="dxa" />
                                </w:tblCellMar>
                            </w:tblPrEx>
                            <w:trPr>
                                <w:trHeight w:val="23" w:hRule="atLeast" />
                            </w:trPr>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                    </w:pPr>
                                    <w:r>
                                        <w:t>200</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                    </w:pPr>
                                    <w:r>
                                        <w:t>OK</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                    </w:pPr>
                                    <w:r>
                                        <w:t>R</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                        </w:tr>
                        <w:tr>
                            <w:tblPrEx>
                                <w:tblBorders>
                                    <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:insideH w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                    <w:insideV w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                </w:tblBorders>
                                <w:tblCellMar>
                                    <w:top w:w="0" w:type="dxa" />
                                    <w:left w:w="0" w:type="dxa" />
                                    <w:bottom w:w="0" w:type="dxa" />
                                    <w:right w:w="0" w:type="dxa" />
                                </w:tblCellMar>
                            </w:tblPrEx>
                            <w:trPr>
                                <w:trHeight w:val="23" w:hRule="atLeast" />
                            </w:trPr>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:shd w:val="clear" w:color="auto" w:fill="F8F8F8" />
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                    </w:pPr>
                                    <w:r>
                                        <w:t>500</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:shd w:val="clear" w:color="auto" w:fill="F8F8F8" />
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                    </w:pPr>
                                    <w:r>
                                        <w:t>服务器内部错误</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:shd w:val="clear" w:color="auto" w:fill="F8F8F8" />
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" />
                                        </w:rPr>
                                    </w:pPr>
                                </w:p>
                            </w:tc>
                        </w:tr>
                    </w:tbl>
                    <w:p>
                        <w:pPr>
                            <w:bidi w:val="0" />
                        </w:pPr>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                            </w:rPr>
                            <w:t>响应参数</w:t>
                        </w:r>
                        <w:r>
                            <w:t>:</w:t>
                        </w:r>
                    </w:p>
                    <w:tbl>
                        <w:tblPr>
                            <w:tblStyle w:val="5" />
                            <w:tblW w:w="8958" w:type="dxa" />
                            <w:tblInd w:w="0" w:type="dxa" />
                            <w:tblBorders>
                                <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                <w:insideH w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                <w:insideV w:val="none" w:color="auto" w:sz="0" w:space="0" />
                            </w:tblBorders>
                            <w:tblLayout w:type="autofit" />
                            <w:tblCellMar>
                                <w:top w:w="0" w:type="dxa" />
                                <w:left w:w="0" w:type="dxa" />
                                <w:bottom w:w="0" w:type="dxa" />
                                <w:right w:w="0" w:type="dxa" />
                            </w:tblCellMar>
                        </w:tblPr>
                        <w:tblGrid>
                            <w:gridCol w:w="1335" />
                            <w:gridCol w:w="1276" />
                            <w:gridCol w:w="2703" />
                            <w:gridCol w:w="3644" />
                        </w:tblGrid>
                        <w:tr>
                            <w:tblPrEx>
                                <w:tblBorders>
                                    <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:insideH w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                    <w:insideV w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                </w:tblBorders>
                                <w:tblCellMar>
                                    <w:top w:w="0" w:type="dxa" />
                                    <w:left w:w="0" w:type="dxa" />
                                    <w:bottom w:w="0" w:type="dxa" />
                                    <w:right w:w="0" w:type="dxa" />
                                </w:tblCellMar>
                            </w:tblPrEx>
                            <w:trPr>
                                <w:trHeight w:val="23" w:hRule="atLeast" />
                                <w:tblHeader />
                            </w:trPr>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="nil" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                    </w:pPr>
                                    <w:r>
                                        <w:t>参数名称</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="nil" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                    </w:pPr>
                                    <w:r>
                                        <w:t>参数说明</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="nil" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                    </w:pPr>
                                    <w:r>
                                        <w:t>类型</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="nil" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                    </w:pPr>
                                    <w:r>
                                        <w:t>schema</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                        </w:tr>
                        <w:tr>
                            <w:tblPrEx>
                                <w:tblBorders>
                                    <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:insideH w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                    <w:insideV w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                </w:tblBorders>
                                <w:tblCellMar>
                                    <w:top w:w="0" w:type="dxa" />
                                    <w:left w:w="0" w:type="dxa" />
                                    <w:bottom w:w="0" w:type="dxa" />
                                    <w:right w:w="0" w:type="dxa" />
                                </w:tblCellMar>
                            </w:tblPrEx>
                            <w:trPr>
                                <w:trHeight w:val="23" w:hRule="atLeast" />
                            </w:trPr>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                    </w:pPr>
                                    <w:r>
                                        <w:t>code</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" />
                                        </w:rPr>
                                    </w:pPr>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                    </w:pPr>
                                    <w:r>
                                        <w:t>string</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" w:eastAsia="宋体" />
                                            <w:lang w:eastAsia="zh-CN" />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" />
                                            <w:lang w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:t>响应状态码默认值: 0000枚举(5)</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                        </w:tr>
                        <w:tr>
                            <w:tblPrEx>
                                <w:tblBorders>
                                    <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:insideH w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                    <w:insideV w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                </w:tblBorders>
                                <w:tblCellMar>
                                    <w:top w:w="0" w:type="dxa" />
                                    <w:left w:w="0" w:type="dxa" />
                                    <w:bottom w:w="0" w:type="dxa" />
                                    <w:right w:w="0" w:type="dxa" />
                                </w:tblCellMar>
                            </w:tblPrEx>
                            <w:trPr>
                                <w:trHeight w:val="23" w:hRule="atLeast" />
                            </w:trPr>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:shd w:val="clear" w:color="auto" w:fill="F8F8F8" />
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                    </w:pPr>
                                    <w:r>
                                        <w:t>data</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:shd w:val="clear" w:color="auto" w:fill="F8F8F8" />
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" />
                                        </w:rPr>
                                    </w:pPr>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:shd w:val="clear" w:color="auto" w:fill="F8F8F8" />
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:eastAsia="宋体" />
                                            <w:lang w:eastAsia="zh-CN" />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:eastAsia="宋体" />
                                            <w:lang w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin" />
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:eastAsia="宋体" />
                                            <w:lang w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> MERGEFIELD ${item.repDataType} \* MERGEFORMAT </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:eastAsia="宋体" />
                                            <w:lang w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate" />
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:eastAsia="宋体" />
                                            <w:lang w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:t>${item.repDataType}</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:eastAsia="宋体" />
                                            <w:lang w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end" />
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:shd w:val="clear" w:color="auto" w:fill="F8F8F8" />
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" w:eastAsia="宋体" />
                                            <w:lang w:eastAsia="zh-CN" />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" />
                                            <w:lang w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:t>操作成功返回的数据结果</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                        </w:tr>
                        <w:tr>
                            <w:tblPrEx>
                                <w:tblBorders>
                                    <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:insideH w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                    <w:insideV w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                </w:tblBorders>
                                <w:tblCellMar>
                                    <w:top w:w="0" w:type="dxa" />
                                    <w:left w:w="0" w:type="dxa" />
                                    <w:bottom w:w="0" w:type="dxa" />
                                    <w:right w:w="0" w:type="dxa" />
                                </w:tblCellMar>
                            </w:tblPrEx>
                            <w:trPr>
                                <w:trHeight w:val="23" w:hRule="atLeast" />
                            </w:trPr>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                    </w:pPr>
                                    <w:r>
                                        <w:t>message</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" />
                                        </w:rPr>
                                    </w:pPr>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                    </w:pPr>
                                    <w:r>
                                        <w:t>string</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="0" w:type="auto" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="center" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:t>响应信息默认值: 操作成功枚举(5)</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                        </w:tr>
                    </w:tbl>
                    <w:p>
                        <w:pPr>
                            <w:bidi w:val="0" />
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                                <w:lang w:eastAsia="zh-Hans" />
                            </w:rPr>
                        </w:pPr>
                    </w:p>
                    <w:p>
                        <w:pPr>
                            <w:bidi w:val="0" />
                        </w:pPr>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                            </w:rPr>
                            <w:t>响应示例</w:t>
                        </w:r>
                        <w:r>
                            <w:t>:</w:t>
                        </w:r>
                    </w:p>
                    <w:p>
                        <w:pPr>
                            <w:rPr>
                                <w:rFonts w:hint="default" />
                            </w:rPr>
                        </w:pPr>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="default" />
                            </w:rPr>
                            <w:fldChar w:fldCharType="begin" />
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="default" />
                            </w:rPr>
                            <w:instrText xml:space="preserve"> MERGEFIELD ${item.repJson} \* MERGEFORMAT </w:instrText>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="default" />
                            </w:rPr>
                            <w:fldChar w:fldCharType="separate" />
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="default" />
                            </w:rPr>
                            <w:t>${item.repJson}</w:t>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="default" />
                            </w:rPr>
                            <w:fldChar w:fldCharType="end" />
                        </w:r>
                    </w:p>
                    <#if item.repFields?exists && (item.repFields?size > 0)>
                    <w:p>
                        <w:pPr>
                            <w:bidi w:val="0" />
                            <w:rPr>
                                <w:rFonts w:hint="default" w:eastAsia="宋体" />
                                <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                            </w:rPr>
                        </w:pPr>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia" />
                                <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                            </w:rPr>
                            <w:t>data</w:t>
                        </w:r>
                    </w:p>
                    <w:tbl>
                        <w:tblPr>
                            <w:tblStyle w:val="5" />
                            <w:tblW w:w="8909" w:type="dxa" />
                            <w:tblInd w:w="0" w:type="dxa" />
                            <w:tblBorders>
                                <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                <w:insideH w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                <w:insideV w:val="none" w:color="auto" w:sz="0" w:space="0" />
                            </w:tblBorders>
                            <w:tblLayout w:type="fixed" />
                            <w:tblCellMar>
                                <w:top w:w="0" w:type="dxa" />
                                <w:left w:w="0" w:type="dxa" />
                                <w:bottom w:w="0" w:type="dxa" />
                                <w:right w:w="0" w:type="dxa" />
                            </w:tblCellMar>
                        </w:tblPr>
                        <w:tblGrid>
                            <w:gridCol w:w="2910" />
                            <w:gridCol w:w="1407" />
                            <w:gridCol w:w="2320" />
                            <w:gridCol w:w="2272" />
                        </w:tblGrid>
                        <w:tr>
                            <w:tblPrEx>
                                <w:tblBorders>
                                    <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:insideH w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                    <w:insideV w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                </w:tblBorders>
                                <w:tblCellMar>
                                    <w:top w:w="0" w:type="dxa" />
                                    <w:left w:w="0" w:type="dxa" />
                                    <w:bottom w:w="0" w:type="dxa" />
                                    <w:right w:w="0" w:type="dxa" />
                                </w:tblCellMar>
                            </w:tblPrEx>
                            <w:trPr>
                                <w:trHeight w:val="23" w:hRule="atLeast" />
                                <w:tblHeader />
                            </w:trPr>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="2910" w:type="dxa" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="nil" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="top" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                    </w:pPr>
                                    <w:r>
                                        <w:t>参数名称</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="1407" w:type="dxa" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="nil" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="top" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" />
                                            <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:t>参数</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" />
                                        </w:rPr>
                                        <w:t>说明</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="2320" w:type="dxa" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="nil" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="top" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" />
                                            <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" />
                                            <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:t>类型</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="2272" w:type="dxa" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="nil" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="top" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                    </w:pPr>
                                    <w:r>
                                        <w:t>schema</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                        </w:tr>
                        <#if item.repFields?exists && (item.repFields?size > 0)>
                        <#list item.repFields as repParams>
                        <w:tr>
                            <w:tblPrEx>
                                <w:tblBorders>
                                    <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    <w:insideH w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                    <w:insideV w:val="none" w:color="auto" w:sz="0" w:space="0" />
                                </w:tblBorders>
                                <w:tblCellMar>
                                    <w:top w:w="0" w:type="dxa" />
                                    <w:left w:w="0" w:type="dxa" />
                                    <w:bottom w:w="0" w:type="dxa" />
                                    <w:right w:w="0" w:type="dxa" />
                                </w:tblCellMar>
                            </w:tblPrEx>
                            <w:trPr>
                                <w:trHeight w:val="23" w:hRule="atLeast" />
                            </w:trPr>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="2910" w:type="dxa" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="top" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                        <w:rPr>
                                            <w:rFonts w:hint="default" />
                                            <w:lang w:val="en-US" />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" />
                                            <w:lang w:val="en-US" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin" />
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" />
                                            <w:lang w:val="en-US" />
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> MERGEFIELD ${repParams.fieldName} \* MERGEFORMAT </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" />
                                            <w:lang w:val="en-US" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate" />
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" />
                                            <w:lang w:val="en-US" />
                                        </w:rPr>
                                        <w:t>${repParams.fieldName}</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" />
                                            <w:lang w:val="en-US" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end" />
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="1407" w:type="dxa" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="top" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                        <w:rPr>
                                            <w:rFonts w:hint="default" />
                                            <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" />
                                            <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin" />
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" />
                                            <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> MERGEFIELD ${repParams.description} \* MERGEFORMAT </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" />
                                            <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate" />
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" />
                                            <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:t>${repParams.description}</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" />
                                            <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end" />
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="2320" w:type="dxa" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="top" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:eastAsia="宋体" />
                                            <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:eastAsia="宋体" />
                                            <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin" />
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:eastAsia="宋体" />
                                            <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> MERGEFIELD ${repParams.fieldType} \* MERGEFORMAT </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:eastAsia="宋体" />
                                            <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate" />
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:eastAsia="宋体" />
                                            <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:t>${repParams.fieldType}</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="default" w:eastAsia="宋体" />
                                            <w:lang w:val="en-US" w:eastAsia="zh-CN" />
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end" />
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="2272" w:type="dxa" />
                                    <w:tcBorders>
                                        <w:top w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:left w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:bottom w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                        <w:right w:val="single" w:color="DFE2E5" w:sz="6" w:space="0" />
                                    </w:tcBorders>
                                    <w:noWrap w:val="0" />
                                    <w:tcMar>
                                        <w:top w:w="90" w:type="dxa" />
                                        <w:left w:w="195" w:type="dxa" />
                                        <w:bottom w:w="90" w:type="dxa" />
                                        <w:right w:w="195" w:type="dxa" />
                                    </w:tcMar>
                                    <w:vAlign w:val="top" />
                                </w:tcPr>
                                <w:p>
                                    <w:pPr>
                                        <w:bidi w:val="0" />
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia" />
                                        </w:rPr>
                                    </w:pPr>
                                </w:p>
                            </w:tc>
                        </w:tr>
                        </#list>
                        </#if>
                    </w:tbl>
                    </#if>
                    <w:p>
                        <w:pPr>
                            <w:rPr>
                                <w:rFonts w:hint="default" />
                            </w:rPr>
                        </w:pPr>
                    </w:p>
                    <w:p />
                    <w:sectPr>
                        <w:pgSz w:w="11906" w:h="16838" />
                        <w:pgMar w:top="1440" w:right="1800" w:bottom="1440" w:left="1800" w:header="720" w:footer="720" w:gutter="0" />
                        <w:cols w:space="720" w:num="1" />
                        <w:docGrid w:linePitch="360" w:charSpace="0" />
                    </w:sectPr>
                </#list>
                </w:body>
            </w:document>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/docProps/app.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.extended-properties+xml">
        <pkg:xmlData>
            <Properties xmlns="http://schemas.openxmlformats.org/officeDocument/2006/extended-properties" xmlns:vt="http://schemas.openxmlformats.org/officeDocument/2006/docPropsVTypes"><Template>Normal.dotm</Template>
                <Pages>2</Pages>
                <Words>0</Words>
                <Characters>0</Characters>
                <Lines>0</Lines>
                <Paragraphs>0</Paragraphs>
                <TotalTime>0</TotalTime>
                <ScaleCrop>false</ScaleCrop>
                <LinksUpToDate>false</LinksUpToDate>
                <CharactersWithSpaces>0</CharactersWithSpaces>
                <Application>WPS Office_12.2.0.16731_F1E327BC-269C-435d-A152-05C5408002CA</Application>
                <DocSecurity>0</DocSecurity>
            </Properties>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/docProps/core.xml" pkg:contentType="application/vnd.openxmlformats-package.core-properties+xml">
        <pkg:xmlData>
            <cp:coreProperties xmlns:cp="http://schemas.openxmlformats.org/package/2006/metadata/core-properties" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:dcmitype="http://purl.org/dc/dcmitype/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
                <dcterms:created xsi:type="dcterms:W3CDTF">2024-04-07T13:44:00Z</dcterms:created>
                <dc:creator>WPS_1709865917</dc:creator>
                <cp:lastModifiedBy>WPS_1709865917</cp:lastModifiedBy>
                <dcterms:modified xsi:type="dcterms:W3CDTF">2024-04-07T13:45:25Z</dcterms:modified>
                <cp:revision>1</cp:revision>
            </cp:coreProperties>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/docProps/custom.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.custom-properties+xml">
        <pkg:xmlData>
            <Properties xmlns="http://schemas.openxmlformats.org/officeDocument/2006/custom-properties" xmlns:vt="http://schemas.openxmlformats.org/officeDocument/2006/docPropsVTypes">
                <property fmtid="{D5CDD505-2E9C-101B-9397-08002B2CF9AE}" pid="2" name="KSOProductBuildVer">
                    <vt:lpwstr>1033-12.2.0.16731</vt:lpwstr>
                </property>
                <property fmtid="{D5CDD505-2E9C-101B-9397-08002B2CF9AE}" pid="3" name="ICV">
                    <vt:lpwstr>793427BC538B4E32A13FA26F07B78A36_11</vt:lpwstr>
                </property>
            </Properties>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/word/endnotes.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.endnotes+xml">
        <pkg:xmlData>
            <w:endnotes xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing" xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup" xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk" xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape" xmlns:wpsCustomData="http://www.wps.cn/officeDocument/2013/wpsCustomData" mc:Ignorable="w14 w15 wp14">
                <w:endnote w:type="separator" w:id="0">
                    <w:p>
                        <w:pPr>
                            <w:spacing w:line="240" w:lineRule="auto" />
                        </w:pPr>
                        <w:r>
                            <w:separator />
                        </w:r>
                    </w:p>
                </w:endnote>
                <w:endnote w:type="continuationSeparator" w:id="1">
                    <w:p>
                        <w:pPr>
                            <w:spacing w:line="240" w:lineRule="auto" />
                        </w:pPr>
                        <w:r>
                            <w:continuationSeparator />
                        </w:r>
                    </w:p>
                </w:endnote>
            </w:endnotes>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/word/fontTable.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.fontTable+xml">
        <pkg:xmlData>
            <w:fonts xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" mc:Ignorable="w14">
                <w:font w:name="Times New Roman">
                    <w:panose1 w:val="02020603050405020304" />
                    <w:charset w:val="CC" />
                    <w:family w:val="roman" />
                    <w:pitch w:val="default" />
                    <w:sig w:usb0="E0002EFF" w:usb1="C000785B" w:usb2="00000009" w:usb3="00000000" w:csb0="400001FF" w:csb1="FFFF0000" />
                </w:font>
                <w:font w:name="宋体">
                    <w:panose1 w:val="02010600030101010101" />
                    <w:charset w:val="86" />
                    <w:family w:val="auto" />
                    <w:pitch w:val="default" />
                    <w:sig w:usb0="00000203" w:usb1="288F0000" w:usb2="00000006" w:usb3="00000000" w:csb0="00040001" w:csb1="00000000" />
                </w:font>
                <w:font w:name="Arial">
                    <w:panose1 w:val="020B0604020202020204" />
                    <w:charset w:val="00" />
                    <w:family w:val="swiss" />
                    <w:pitch w:val="default" />
                    <w:sig w:usb0="E0002EFF" w:usb1="C000785B" w:usb2="00000009" w:usb3="00000000" w:csb0="400001FF" w:csb1="FFFF0000" />
                </w:font>
                <w:font w:name="黑体">
                    <w:panose1 w:val="02010609060101010101" />
                    <w:charset w:val="86" />
                    <w:family w:val="auto" />
                    <w:pitch w:val="default" />
                    <w:sig w:usb0="800002BF" w:usb1="38CF7CFA" w:usb2="00000016" w:usb3="00000000" w:csb0="00040001" w:csb1="00000000" />
                </w:font>
                <w:font w:name="Courier New">
                    <w:panose1 w:val="02070309020205020404" />
                    <w:charset w:val="00" />
                    <w:family w:val="modern" />
                    <w:pitch w:val="default" />
                    <w:sig w:usb0="E0002EFF" w:usb1="C0007843" w:usb2="00000009" w:usb3="00000000" w:csb0="400001FF" w:csb1="FFFF0000" />
                </w:font>
                <w:font w:name="Wingdings">
                    <w:panose1 w:val="05000000000000000000" />
                    <w:charset w:val="02" />
                    <w:family w:val="auto" />
                    <w:pitch w:val="default" />
                    <w:sig w:usb0="00000000" w:usb1="00000000" w:usb2="00000000" w:usb3="00000000" w:csb0="80000000" w:csb1="00000000" />
                </w:font>
                <w:font w:name="Calibri">
                    <w:panose1 w:val="020F0502020204030204" />
                    <w:charset w:val="00" />
                    <w:family w:val="swiss" />
                    <w:pitch w:val="default" />
                    <w:sig w:usb0="E4002EFF" w:usb1="C200247B" w:usb2="00000009" w:usb3="00000000" w:csb0="200001FF" w:csb1="00000000" />
                </w:font>
                <w:font w:name="等线">
                    <w:panose1 w:val="02010600030101010101" />
                    <w:charset w:val="86" />
                    <w:family w:val="auto" />
                    <w:pitch w:val="default" />
                    <w:sig w:usb0="A00002BF" w:usb1="38CF7CFA" w:usb2="00000016" w:usb3="00000000" w:csb0="0004000F" w:csb1="00000000" />
                </w:font>
                <w:font w:name="Segoe UI">
                    <w:panose1 w:val="020B0502040204020203" />
                    <w:charset w:val="00" />
                    <w:family w:val="auto" />
                    <w:pitch w:val="default" />
                    <w:sig w:usb0="E4002EFF" w:usb1="C000E47F" w:usb2="00000009" w:usb3="00000000" w:csb0="200001FF" w:csb1="00000000" />
                </w:font>
                <w:font w:name="Tahoma">
                    <w:panose1 w:val="020B0604030504040204" />
                    <w:charset w:val="00" />
                    <w:family w:val="auto" />
                    <w:pitch w:val="default" />
                    <w:sig w:usb0="E1002EFF" w:usb1="C000605B" w:usb2="00000029" w:usb3="00000000" w:csb0="200101FF" w:csb1="20280000" />
                </w:font>
            </w:fonts>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/word/footnotes.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.footnotes+xml">
        <pkg:xmlData>
            <w:footnotes xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing" xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup" xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk" xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape" xmlns:wpsCustomData="http://www.wps.cn/officeDocument/2013/wpsCustomData" mc:Ignorable="w14 w15 wp14">
                <w:footnote w:type="separator" w:id="0">
                    <w:p>
                        <w:pPr>
                            <w:spacing w:line="360" w:lineRule="auto" />
                        </w:pPr>
                        <w:r>
                            <w:separator />
                        </w:r>
                    </w:p>
                </w:footnote>
                <w:footnote w:type="continuationSeparator" w:id="1">
                    <w:p>
                        <w:pPr>
                            <w:spacing w:line="360" w:lineRule="auto" />
                        </w:pPr>
                        <w:r>
                            <w:continuationSeparator />
                        </w:r>
                    </w:p>
                </w:footnote>
            </w:footnotes>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/word/numbering.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.numbering+xml">
        <pkg:xmlData>
            <w:numbering xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing" xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup" xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk" xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape" xmlns:wpsCustomData="http://www.wps.cn/officeDocument/2013/wpsCustomData" mc:Ignorable="w14 wp14">
                <w:abstractNum w:abstractNumId="0">
                    <w:nsid w:val="8DFE9BBA" />
                    <w:multiLevelType w:val="multilevel" />
                    <w:tmpl w:val="8DFE9BBA" />
                    <w:lvl w:ilvl="0" w:tentative="0">
                        <w:start w:val="1" />
                        <w:numFmt w:val="decimal" />
                        <w:pStyle w:val="2" />
                        <w:lvlText w:val="%1." />
                        <w:lvlJc w:val="left" />
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="420" />
                            </w:tabs>
                            <w:ind w:left="425" w:hanging="425" />
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default" w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" w:cs="宋体" />
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="1" w:tentative="0">
                        <w:start w:val="1" />
                        <w:numFmt w:val="decimal" />
                        <w:lvlText w:val="%1.%2." />
                        <w:lvlJc w:val="left" />
                        <w:pPr>
                            <w:ind w:left="567" w:hanging="567" />
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default" w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" w:cs="宋体" />
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="2" w:tentative="0">
                        <w:start w:val="1" />
                        <w:numFmt w:val="decimal" />
                        <w:lvlText w:val="%1.%2.%3." />
                        <w:lvlJc w:val="left" />
                        <w:pPr>
                            <w:ind w:left="709" w:hanging="709" />
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default" w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" w:cs="宋体" />
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="3" w:tentative="0">
                        <w:start w:val="1" />
                        <w:numFmt w:val="decimal" />
                        <w:lvlText w:val="%1.%2.%3.%4." />
                        <w:lvlJc w:val="left" />
                        <w:pPr>
                            <w:ind w:left="850" w:hanging="850" />
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default" w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" w:cs="宋体" />
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="4" w:tentative="0">
                        <w:start w:val="1" />
                        <w:numFmt w:val="decimal" />
                        <w:lvlText w:val="%1.%2.%3.%4.%5." />
                        <w:lvlJc w:val="left" />
                        <w:pPr>
                            <w:ind w:left="991" w:hanging="991" />
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default" w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" w:cs="宋体" />
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="5" w:tentative="0">
                        <w:start w:val="1" />
                        <w:numFmt w:val="decimal" />
                        <w:lvlText w:val="%1.%2.%3.%4.%5.%6." />
                        <w:lvlJc w:val="left" />
                        <w:pPr>
                            <w:ind w:left="1134" w:hanging="1134" />
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default" />
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="6" w:tentative="0">
                        <w:start w:val="1" />
                        <w:numFmt w:val="decimal" />
                        <w:lvlText w:val="%1.%2.%3.%4.%5.%6.%7." />
                        <w:lvlJc w:val="left" />
                        <w:pPr>
                            <w:ind w:left="1275" w:hanging="1275" />
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default" />
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="7" w:tentative="0">
                        <w:start w:val="1" />
                        <w:numFmt w:val="decimal" />
                        <w:lvlText w:val="%1.%2.%3.%4.%5.%6.%7.%8." />
                        <w:lvlJc w:val="left" />
                        <w:pPr>
                            <w:ind w:left="1418" w:hanging="1418" />
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default" />
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="8" w:tentative="0">
                        <w:start w:val="1" />
                        <w:numFmt w:val="decimal" />
                        <w:lvlText w:val="%1.%2.%3.%4.%5.%6.%7.%8.%9." />
                        <w:lvlJc w:val="left" />
                        <w:pPr>
                            <w:ind w:left="1558" w:hanging="1558" />
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default" />
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="1">
                    <w:nsid w:val="D738D4C6" />
                    <w:multiLevelType w:val="multilevel" />
                    <w:tmpl w:val="D738D4C6" />
                    <w:lvl w:ilvl="0" w:tentative="0">
                        <w:start w:val="1" />
                        <w:numFmt w:val="decimal" />
                        <w:lvlText w:val="%1." />
                        <w:lvlJc w:val="left" />
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425" />
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default" />
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="1" w:tentative="0">
                        <w:start w:val="1" />
                        <w:numFmt w:val="decimal" />
                        <w:lvlText w:val="%1.%2." />
                        <w:lvlJc w:val="left" />
                        <w:pPr>
                            <w:ind w:left="567" w:hanging="567" />
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default" />
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="2" w:tentative="0">
                        <w:start w:val="1" />
                        <w:numFmt w:val="decimal" />
                        <w:lvlText w:val="%1.%2.%3." />
                        <w:lvlJc w:val="left" />
                        <w:pPr>
                            <w:ind w:left="709" w:hanging="709" />
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default" />
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="3" w:tentative="0">
                        <w:start w:val="1" />
                        <w:numFmt w:val="decimal" />
                        <w:lvlText w:val="%1.%2.%3.%4." />
                        <w:lvlJc w:val="left" />
                        <w:pPr>
                            <w:ind w:left="850" w:hanging="850" />
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default" />
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="4" w:tentative="0">
                        <w:start w:val="1" />
                        <w:numFmt w:val="decimal" />
                        <w:lvlRestart w:val="0" />
                        <w:pStyle w:val="3" />
                        <w:lvlText w:val="%1.%2.%3.%4.%5." />
                        <w:lvlJc w:val="left" />
                        <w:pPr>
                            <w:ind w:left="991" w:hanging="991" />
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default" w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" w:cs="宋体" />
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="5" w:tentative="0">
                        <w:start w:val="1" />
                        <w:numFmt w:val="decimal" />
                        <w:lvlText w:val="%1.%2.%3.%4.%5.%6." />
                        <w:lvlJc w:val="left" />
                        <w:pPr>
                            <w:ind w:left="1134" w:hanging="1134" />
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default" />
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="6" w:tentative="0">
                        <w:start w:val="1" />
                        <w:numFmt w:val="decimal" />
                        <w:lvlText w:val="%1.%2.%3.%4.%5.%6.%7." />
                        <w:lvlJc w:val="left" />
                        <w:pPr>
                            <w:ind w:left="1275" w:hanging="1275" />
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default" />
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="7" w:tentative="0">
                        <w:start w:val="1" />
                        <w:numFmt w:val="decimal" />
                        <w:lvlText w:val="%1.%2.%3.%4.%5.%6.%7.%8." />
                        <w:lvlJc w:val="left" />
                        <w:pPr>
                            <w:ind w:left="1418" w:hanging="1418" />
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default" />
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="8" w:tentative="0">
                        <w:start w:val="1" />
                        <w:numFmt w:val="decimal" />
                        <w:lvlText w:val="%1.%2.%3.%4.%5.%6.%7.%8.%9." />
                        <w:lvlJc w:val="left" />
                        <w:pPr>
                            <w:ind w:left="1558" w:hanging="1558" />
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default" />
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="2">
                    <w:nsid w:val="332975D2" />
                    <w:multiLevelType w:val="multilevel" />
                    <w:tmpl w:val="332975D2" />
                    <w:lvl w:ilvl="0" w:tentative="0">
                        <w:start w:val="1" />
                        <w:numFmt w:val="decimal" />
                        <w:lvlText w:val="%1." />
                        <w:lvlJc w:val="left" />
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="425" />
                            </w:tabs>
                            <w:ind w:left="425" w:hanging="425" />
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default" />
                            <w:b />
                            <w:i w:val="0" />
                            <w:spacing w:val="30" />
                            <w:w w:val="100" />
                            <w:kern w:val="32" />
                            <w:position w:val="0" />
                            <w:sz w:val="44" />
                            <w:szCs w:val="44" />
                            <w:u w:val="none" />
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="1" w:tentative="0">
                        <w:start w:val="1" />
                        <w:numFmt w:val="decimal" />
                        <w:lvlText w:val="%1.%2." />
                        <w:lvlJc w:val="left" />
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="567" />
                            </w:tabs>
                            <w:ind w:left="567" w:hanging="567" />
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="eastAsia" />
                            <w:b />
                            <w:i w:val="0" />
                            <w:spacing w:val="0" />
                            <w:w w:val="100" />
                            <w:kern w:val="30" />
                            <w:position w:val="0" />
                            <w:sz w:val="32" />
                            <w:szCs w:val="32" />
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="2" w:tentative="0">
                        <w:start w:val="1" />
                        <w:numFmt w:val="decimal" />
                        <w:lvlText w:val="%1.%2.%3." />
                        <w:lvlJc w:val="left" />
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="709" />
                            </w:tabs>
                            <w:ind w:left="709" w:hanging="709" />
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default" />
                            <w:b />
                            <w:i w:val="0" />
                            <w:color w:val="000000" />
                            <w:spacing w:val="-20" />
                            <w:w w:val="100" />
                            <w:kern w:val="28" />
                            <w:position w:val="0" />
                            <w:sz w:val="28" />
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="3" w:tentative="0">
                        <w:start w:val="1" />
                        <w:numFmt w:val="decimal" />
                        <w:lvlText w:val="%1.%2.%3.%4." />
                        <w:lvlJc w:val="left" />
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="851" />
                            </w:tabs>
                            <w:ind w:left="851" w:hanging="851" />
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="eastAsia" />
                            <w:b w:val="0" />
                            <w:i w:val="0" />
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="4" w:tentative="0">
                        <w:start w:val="1" />
                        <w:numFmt w:val="decimal" />
                        <w:lvlText w:val="%1.%2.%3.%4.%5." />
                        <w:lvlJc w:val="left" />
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="992" />
                            </w:tabs>
                            <w:ind w:left="992" w:hanging="992" />
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="eastAsia" />
                            <w:b w:val="0" />
                            <w:i w:val="0" />
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="5" w:tentative="0">
                        <w:start w:val="1" />
                        <w:numFmt w:val="decimal" />
                        <w:lvlText w:val="%1.%2.%3.%4.%5.%6." />
                        <w:lvlJc w:val="left" />
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="1134" />
                            </w:tabs>
                            <w:ind w:left="1134" w:hanging="1134" />
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="eastAsia" />
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="6" w:tentative="0">
                        <w:start w:val="1" />
                        <w:numFmt w:val="decimal" />
                        <w:lvlText w:val="%1.%2.%3.%4.%5.%6.%7." />
                        <w:lvlJc w:val="left" />
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="1276" />
                            </w:tabs>
                            <w:ind w:left="1276" w:hanging="1276" />
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="eastAsia" />
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="7" w:tentative="0">
                        <w:start w:val="1" />
                        <w:numFmt w:val="decimal" />
                        <w:lvlText w:val="%1.%2.%3.%4.%5.%6.%7.%8." />
                        <w:lvlJc w:val="left" />
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="1418" />
                            </w:tabs>
                            <w:ind w:left="1418" w:hanging="1418" />
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="eastAsia" />
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="8" w:tentative="0">
                        <w:start w:val="1" />
                        <w:numFmt w:val="decimal" />
                        <w:lvlText w:val="%1.%2.%3.%4.%5.%6.%7.%8.%9." />
                        <w:lvlJc w:val="left" />
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="1559" />
                            </w:tabs>
                            <w:ind w:left="1559" w:hanging="1559" />
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="eastAsia" />
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:num w:numId="1">
                    <w:abstractNumId w:val="0" />
                </w:num>
                <w:num w:numId="2">
                    <w:abstractNumId w:val="1" />
                </w:num>
                <w:num w:numId="3">
                    <w:abstractNumId w:val="2" />
                </w:num>
            </w:numbering>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/word/settings.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.settings+xml">
        <pkg:xmlData>
            <w:settings xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:sl="http://schemas.openxmlformats.org/schemaLibrary/2006/main" xmlns:wpsCustomData="http://www.wps.cn/officeDocument/2013/wpsCustomData" mc:Ignorable="w14">
                <w:zoom w:percent="80" />
                <w:embedSystemFonts />
                <w:bordersDoNotSurroundHeader w:val="1" />
                <w:bordersDoNotSurroundFooter w:val="1" />
                <w:documentProtection w:enforcement="0" />
                <w:defaultTabStop w:val="720" />
                <w:drawingGridVerticalSpacing w:val="156" />
                <w:displayHorizontalDrawingGridEvery w:val="0" />
                <w:displayVerticalDrawingGridEvery w:val="2" />
                <w:characterSpacingControl w:val="doNotCompress" />
                <w:footnotePr>
                    <w:footnote w:id="0" />
                    <w:footnote w:id="1" />
                </w:footnotePr>
                <w:endnotePr>
                    <w:endnote w:id="0" />
                    <w:endnote w:id="1" />
                </w:endnotePr>
                <w:compat>
                    <w:spaceForUL />
                    <w:doNotLeaveBackslashAlone />
                    <w:ulTrailSpace />
                    <w:doNotExpandShiftReturn />
                    <w:adjustLineHeightInTable />
                    <w:useFELayout />
                    <w:compatSetting w:name="compatibilityMode" w:uri="http://schemas.microsoft.com/office/word" w:val="14" />
                    <w:compatSetting w:name="overrideTableStyleFontSizeAndJustification" w:uri="http://schemas.microsoft.com/office/word" w:val="1" />
                    <w:compatSetting w:name="enableOpenTypeFeatures" w:uri="http://schemas.microsoft.com/office/word" w:val="1" />
                    <w:compatSetting w:name="doNotFlipMirrorIndents" w:uri="http://schemas.microsoft.com/office/word" w:val="1" />
                </w:compat>
                <w:rsids>
                    <w:rsidRoot w:val="36A14E2E" />
                    <w:rsid w:val="36A14E2E" />
                </w:rsids>
                <m:mathPr>
                    <m:mathFont m:val="Cambria Math" />
                    <m:brkBin m:val="before" />
                    <m:brkBinSub m:val="--" />
                    <m:smallFrac m:val="0" />
                    <m:dispDef />
                    <m:lMargin m:val="0" />
                    <m:rMargin m:val="0" />
                    <m:defJc m:val="centerGroup" />
                    <m:wrapIndent m:val="1440" />
                    <m:intLim m:val="subSup" />
                    <m:naryLim m:val="undOvr" />
                </m:mathPr>
                <w:themeFontLang w:val="en-US" w:eastAsia="zh-CN" />
                <w:clrSchemeMapping w:bg1="light1" w:t1="dark1" w:bg2="light2" w:t2="dark2" w:accent1="accent1" w:accent2="accent2" w:accent3="accent3" w:accent4="accent4" w:accent5="accent5" w:accent6="accent6" w:hyperlink="hyperlink" w:followedHyperlink="followedHyperlink" />
                <w:doNotIncludeSubdocsInStats />
            </w:settings>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/word/styles.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.styles+xml">
        <pkg:xmlData>
            <w:styles xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:sl="http://schemas.openxmlformats.org/schemaLibrary/2006/main" xmlns:wpsCustomData="http://www.wps.cn/officeDocument/2013/wpsCustomData" mc:Ignorable="w14">
                <w:docDefaults>
                    <w:rPrDefault>
                        <w:rPr>
                            <w:rFonts w:asciiTheme="minorHAnsi" w:hAnsiTheme="minorHAnsi" w:eastAsiaTheme="minorEastAsia" w:cstheme="minorBidi" />
                        </w:rPr>
                    </w:rPrDefault>
                    <w:pPrDefault />
                </w:docDefaults>
                <w:latentStyles w:count="260" w:defQFormat="0" w:defUnhideWhenUsed="1" w:defSemiHidden="1" w:defUIPriority="99" w:defLockedState="0">
                    <w:lsdException w:qFormat="1" w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Normal" />
                    <w:lsdException w:qFormat="1" w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="heading 1" />
                    <w:lsdException w:qFormat="1" w:uiPriority="0" w:name="heading 2" />
                    <w:lsdException w:qFormat="1" w:uiPriority="0" w:name="heading 3" />
                    <w:lsdException w:qFormat="1" w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="heading 4" />
                    <w:lsdException w:qFormat="1" w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="heading 5" />
                    <w:lsdException w:qFormat="1" w:uiPriority="0" w:name="heading 6" />
                    <w:lsdException w:qFormat="1" w:uiPriority="0" w:name="heading 7" />
                    <w:lsdException w:qFormat="1" w:uiPriority="0" w:name="heading 8" />
                    <w:lsdException w:qFormat="1" w:uiPriority="0" w:name="heading 9" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="index 1" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="index 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="index 3" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="index 4" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="index 5" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="index 6" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="index 7" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="index 8" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="index 9" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="toc 1" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="toc 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="toc 3" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="toc 4" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="toc 5" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="toc 6" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="toc 7" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="toc 8" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="toc 9" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Normal Indent" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="footnote text" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="annotation text" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="header" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="footer" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="index heading" />
                    <w:lsdException w:qFormat="1" w:uiPriority="0" w:name="caption" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="table of figures" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="envelope address" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="envelope return" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="footnote reference" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="annotation reference" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="line number" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="page number" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="endnote reference" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="endnote text" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="table of authorities" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="macro" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="toa heading" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Bullet" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Number" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List 3" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List 4" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List 5" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Bullet 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Bullet 3" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Bullet 4" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Bullet 5" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Number 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Number 3" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Number 4" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Number 5" />
                    <w:lsdException w:qFormat="1" w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Title" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Closing" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Signature" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:name="Default Paragraph Font" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Body Text" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Body Text Indent" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Continue" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Continue 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Continue 3" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Continue 4" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Continue 5" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Message Header" />
                    <w:lsdException w:qFormat="1" w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Subtitle" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Salutation" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Date" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Body Text First Indent" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Body Text First Indent 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Note Heading" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Body Text 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Body Text 3" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Body Text Indent 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Body Text Indent 3" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Block Text" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Hyperlink" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="FollowedHyperlink" />
                    <w:lsdException w:qFormat="1" w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Strong" />
                    <w:lsdException w:qFormat="1" w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Emphasis" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Document Map" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Plain Text" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="E-mail Signature" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Normal (Web)" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="HTML Acronym" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="HTML Address" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="HTML Cite" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="HTML Code" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="HTML Definition" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="HTML Keyboard" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="HTML Preformatted" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="HTML Sample" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="HTML Typewriter" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="HTML Variable" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:name="Normal Table" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="annotation subject" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Simple 1" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Simple 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Simple 3" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Classic 1" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Classic 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Classic 3" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Classic 4" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Colorful 1" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Colorful 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Colorful 3" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Columns 1" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Columns 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Columns 3" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Columns 4" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Columns 5" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Grid 1" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Grid 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Grid 3" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Grid 4" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Grid 5" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Grid 6" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Grid 7" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Grid 8" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table List 1" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table List 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table List 3" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table List 4" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table List 5" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table List 6" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table List 7" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table List 8" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table 3D effects 1" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table 3D effects 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table 3D effects 3" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Contemporary" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Elegant" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Professional" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Subtle 1" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Subtle 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Web 1" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Web 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Web 3" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Balloon Text" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Grid" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Theme" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="60" w:semiHidden="0" w:name="Light Shading" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="61" w:semiHidden="0" w:name="Light List" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="62" w:semiHidden="0" w:name="Light Grid" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="63" w:semiHidden="0" w:name="Medium Shading 1" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="64" w:semiHidden="0" w:name="Medium Shading 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="65" w:semiHidden="0" w:name="Medium List 1" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="66" w:semiHidden="0" w:name="Medium List 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="67" w:semiHidden="0" w:name="Medium Grid 1" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="68" w:semiHidden="0" w:name="Medium Grid 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="69" w:semiHidden="0" w:name="Medium Grid 3" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="70" w:semiHidden="0" w:name="Dark List" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="71" w:semiHidden="0" w:name="Colorful Shading" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="72" w:semiHidden="0" w:name="Colorful List" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="73" w:semiHidden="0" w:name="Colorful Grid" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="60" w:semiHidden="0" w:name="Light Shading Accent 1" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="61" w:semiHidden="0" w:name="Light List Accent 1" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="62" w:semiHidden="0" w:name="Light Grid Accent 1" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="63" w:semiHidden="0" w:name="Medium Shading 1 Accent 1" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="64" w:semiHidden="0" w:name="Medium Shading 2 Accent 1" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="65" w:semiHidden="0" w:name="Medium List 1 Accent 1" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="66" w:semiHidden="0" w:name="Medium List 2 Accent 1" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="67" w:semiHidden="0" w:name="Medium Grid 1 Accent 1" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="68" w:semiHidden="0" w:name="Medium Grid 2 Accent 1" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="69" w:semiHidden="0" w:name="Medium Grid 3 Accent 1" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="70" w:semiHidden="0" w:name="Dark List Accent 1" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="71" w:semiHidden="0" w:name="Colorful Shading Accent 1" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="72" w:semiHidden="0" w:name="Colorful List Accent 1" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="73" w:semiHidden="0" w:name="Colorful Grid Accent 1" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="60" w:semiHidden="0" w:name="Light Shading Accent 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="61" w:semiHidden="0" w:name="Light List Accent 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="62" w:semiHidden="0" w:name="Light Grid Accent 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="63" w:semiHidden="0" w:name="Medium Shading 1 Accent 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="64" w:semiHidden="0" w:name="Medium Shading 2 Accent 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="65" w:semiHidden="0" w:name="Medium List 1 Accent 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="66" w:semiHidden="0" w:name="Medium List 2 Accent 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="67" w:semiHidden="0" w:name="Medium Grid 1 Accent 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="68" w:semiHidden="0" w:name="Medium Grid 2 Accent 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="69" w:semiHidden="0" w:name="Medium Grid 3 Accent 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="70" w:semiHidden="0" w:name="Dark List Accent 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="71" w:semiHidden="0" w:name="Colorful Shading Accent 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="72" w:semiHidden="0" w:name="Colorful List Accent 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="73" w:semiHidden="0" w:name="Colorful Grid Accent 2" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="60" w:semiHidden="0" w:name="Light Shading Accent 3" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="61" w:semiHidden="0" w:name="Light List Accent 3" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="62" w:semiHidden="0" w:name="Light Grid Accent 3" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="63" w:semiHidden="0" w:name="Medium Shading 1 Accent 3" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="64" w:semiHidden="0" w:name="Medium Shading 2 Accent 3" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="65" w:semiHidden="0" w:name="Medium List 1 Accent 3" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="66" w:semiHidden="0" w:name="Medium List 2 Accent 3" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="67" w:semiHidden="0" w:name="Medium Grid 1 Accent 3" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="68" w:semiHidden="0" w:name="Medium Grid 2 Accent 3" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="69" w:semiHidden="0" w:name="Medium Grid 3 Accent 3" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="70" w:semiHidden="0" w:name="Dark List Accent 3" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="71" w:semiHidden="0" w:name="Colorful Shading Accent 3" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="72" w:semiHidden="0" w:name="Colorful List Accent 3" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="73" w:semiHidden="0" w:name="Colorful Grid Accent 3" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="60" w:semiHidden="0" w:name="Light Shading Accent 4" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="61" w:semiHidden="0" w:name="Light List Accent 4" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="62" w:semiHidden="0" w:name="Light Grid Accent 4" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="63" w:semiHidden="0" w:name="Medium Shading 1 Accent 4" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="64" w:semiHidden="0" w:name="Medium Shading 2 Accent 4" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="65" w:semiHidden="0" w:name="Medium List 1 Accent 4" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="66" w:semiHidden="0" w:name="Medium List 2 Accent 4" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="67" w:semiHidden="0" w:name="Medium Grid 1 Accent 4" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="68" w:semiHidden="0" w:name="Medium Grid 2 Accent 4" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="69" w:semiHidden="0" w:name="Medium Grid 3 Accent 4" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="70" w:semiHidden="0" w:name="Dark List Accent 4" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="71" w:semiHidden="0" w:name="Colorful Shading Accent 4" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="72" w:semiHidden="0" w:name="Colorful List Accent 4" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="73" w:semiHidden="0" w:name="Colorful Grid Accent 4" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="60" w:semiHidden="0" w:name="Light Shading Accent 5" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="61" w:semiHidden="0" w:name="Light List Accent 5" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="62" w:semiHidden="0" w:name="Light Grid Accent 5" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="63" w:semiHidden="0" w:name="Medium Shading 1 Accent 5" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="64" w:semiHidden="0" w:name="Medium Shading 2 Accent 5" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="65" w:semiHidden="0" w:name="Medium List 1 Accent 5" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="66" w:semiHidden="0" w:name="Medium List 2 Accent 5" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="67" w:semiHidden="0" w:name="Medium Grid 1 Accent 5" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="68" w:semiHidden="0" w:name="Medium Grid 2 Accent 5" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="69" w:semiHidden="0" w:name="Medium Grid 3 Accent 5" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="70" w:semiHidden="0" w:name="Dark List Accent 5" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="71" w:semiHidden="0" w:name="Colorful Shading Accent 5" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="72" w:semiHidden="0" w:name="Colorful List Accent 5" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="73" w:semiHidden="0" w:name="Colorful Grid Accent 5" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="60" w:semiHidden="0" w:name="Light Shading Accent 6" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="61" w:semiHidden="0" w:name="Light List Accent 6" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="62" w:semiHidden="0" w:name="Light Grid Accent 6" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="63" w:semiHidden="0" w:name="Medium Shading 1 Accent 6" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="64" w:semiHidden="0" w:name="Medium Shading 2 Accent 6" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="65" w:semiHidden="0" w:name="Medium List 1 Accent 6" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="66" w:semiHidden="0" w:name="Medium List 2 Accent 6" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="67" w:semiHidden="0" w:name="Medium Grid 1 Accent 6" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="68" w:semiHidden="0" w:name="Medium Grid 2 Accent 6" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="69" w:semiHidden="0" w:name="Medium Grid 3 Accent 6" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="70" w:semiHidden="0" w:name="Dark List Accent 6" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="71" w:semiHidden="0" w:name="Colorful Shading Accent 6" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="72" w:semiHidden="0" w:name="Colorful List Accent 6" />
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="73" w:semiHidden="0" w:name="Colorful Grid Accent 6" />
                </w:latentStyles>
                <w:style w:type="paragraph" w:default="1" w:styleId="1">
                    <w:name w:val="Normal" />
                    <w:autoRedefine />
                    <w:qFormat />
                    <w:uiPriority w:val="0" />
                    <w:pPr>
                        <w:widowControl w:val="0" />
                        <w:spacing w:line="360" w:lineRule="auto" />
                        <w:jc w:val="both" />
                    </w:pPr>
                    <w:rPr>
                        <w:rFonts w:ascii="Times New Roman" w:hAnsi="Times New Roman" w:eastAsia="宋体" w:cs="Times New Roman" />
                        <w:kern w:val="2" />
                        <w:sz w:val="24" />
                        <w:lang w:val="en-US" w:eastAsia="zh-CN" w:bidi="ar-SA" />
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:styleId="2">
                    <w:name w:val="heading 4" />
                    <w:basedOn w:val="1" />
                    <w:next w:val="1" />
                    <w:qFormat />
                    <w:uiPriority w:val="0" />
                    <w:pPr>
                        <w:keepNext />
                        <w:widowControl />
                        <w:numPr>
                            <w:ilvl w:val="0" />
                            <w:numId w:val="1" />
                        </w:numPr>
                        <w:spacing w:before="120" />
                        <w:jc w:val="left" />
                        <w:outlineLvl w:val="3" />
                    </w:pPr>
                    <w:rPr>
                        <w:rFonts w:ascii="Arial" w:hAnsi="Arial" w:eastAsia="宋体" />
                        <w:b />
                        <w:color w:val="000000" />
                        <w:kern w:val="0" />
                        <w:sz w:val="24" />
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:styleId="3">
                    <w:name w:val="heading 5" />
                    <w:basedOn w:val="2" />
                    <w:next w:val="1" />
                    <w:qFormat />
                    <w:uiPriority w:val="0" />
                    <w:pPr>
                        <w:keepNext />
                        <w:widowControl />
                        <w:numPr>
                            <w:ilvl w:val="4" />
                            <w:numId w:val="2" />
                        </w:numPr>
                        <w:tabs>
                            <w:tab w:val="clear" w:pos="420" />
                        </w:tabs>
                        <w:ind w:left="991" w:hanging="991" />
                        <w:jc w:val="left" />
                        <w:outlineLvl w:val="4" />
                    </w:pPr>
                    <w:rPr>
                        <w:rFonts w:ascii="Times New Roman" w:hAnsi="Times New Roman" />
                    </w:rPr>
                </w:style>
                <w:style w:type="character" w:default="1" w:styleId="4">
                    <w:name w:val="Default Paragraph Font" />
                    <w:semiHidden />
                    <w:uiPriority w:val="0" />
                </w:style>
                <w:style w:type="table" w:default="1" w:styleId="5">
                    <w:name w:val="Normal Table" />
                    <w:semiHidden />
                    <w:uiPriority w:val="0" />
                    <w:tblPr>
                        <w:tblCellMar>
                            <w:top w:w="0" w:type="dxa" />
                            <w:left w:w="108" w:type="dxa" />
                            <w:bottom w:w="0" w:type="dxa" />
                            <w:right w:w="108" w:type="dxa" />
                        </w:tblCellMar>
                    </w:tblPr>
                </w:style>
            </w:styles>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/word/theme/theme1.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.theme+xml">
        <pkg:xmlData>
            <a:theme xmlns:a="http://schemas.openxmlformats.org/drawingml/2006/main" name="Office 主题">
                <a:themeElements>
                    <a:clrScheme name="Office">
                        <a:dk1>
                            <a:sysClr val="windowText" lastClr="000000" />
                        </a:dk1>
                        <a:lt1>
                            <a:sysClr val="window" lastClr="FFFFFF" />
                        </a:lt1>
                        <a:dk2>
                            <a:srgbClr val="44546A" />
                        </a:dk2>
                        <a:lt2>
                            <a:srgbClr val="E7E6E6" />
                        </a:lt2>
                        <a:accent1>
                            <a:srgbClr val="5B9BD5" />
                        </a:accent1>
                        <a:accent2>
                            <a:srgbClr val="ED7D31" />
                        </a:accent2>
                        <a:accent3>
                            <a:srgbClr val="A5A5A5" />
                        </a:accent3>
                        <a:accent4>
                            <a:srgbClr val="FFC000" />
                        </a:accent4>
                        <a:accent5>
                            <a:srgbClr val="4472C4" />
                        </a:accent5>
                        <a:accent6>
                            <a:srgbClr val="70AD47" />
                        </a:accent6>
                        <a:hlink>
                            <a:srgbClr val="0563C1" />
                        </a:hlink>
                        <a:folHlink>
                            <a:srgbClr val="954F72" />
                        </a:folHlink>
                    </a:clrScheme>
                    <a:fontScheme name="Office">
                        <a:majorFont>
                            <a:latin typeface="Calibri Light" />
                            <a:ea typeface="" />
                            <a:cs typeface="" />
                            <a:font script="Jpan" typeface="ＭＳ ゴシック" />
                            <a:font script="Hang" typeface="맑은 고딕" />
                            <a:font script="Hans" typeface="等线 Light" />
                            <a:font script="Hant" typeface="新細明體" />
                            <a:font script="Arab" typeface="Times New Roman" />
                            <a:font script="Hebr" typeface="Times New Roman" />
                            <a:font script="Thai" typeface="Angsana New" />
                            <a:font script="Ethi" typeface="Nyala" />
                            <a:font script="Beng" typeface="Vrinda" />
                            <a:font script="Gujr" typeface="Shruti" />
                            <a:font script="Khmr" typeface="MoolBoran" />
                            <a:font script="Knda" typeface="Tunga" />
                            <a:font script="Guru" typeface="Raavi" />
                            <a:font script="Cans" typeface="Euphemia" />
                            <a:font script="Cher" typeface="Plantagenet Cherokee" />
                            <a:font script="Yiii" typeface="Microsoft Yi Baiti" />
                            <a:font script="Tibt" typeface="Microsoft Himalaya" />
                            <a:font script="Thaa" typeface="MV Boli" />
                            <a:font script="Deva" typeface="Mangal" />
                            <a:font script="Telu" typeface="Gautami" />
                            <a:font script="Taml" typeface="Latha" />
                            <a:font script="Syrc" typeface="Estrangelo Edessa" />
                            <a:font script="Orya" typeface="Kalinga" />
                            <a:font script="Mlym" typeface="Kartika" />
                            <a:font script="Laoo" typeface="DokChampa" />
                            <a:font script="Sinh" typeface="Iskoola Pota" />
                            <a:font script="Mong" typeface="Mongolian Baiti" />
                            <a:font script="Viet" typeface="Times New Roman" />
                            <a:font script="Uigh" typeface="Microsoft Uighur" />
                            <a:font script="Geor" typeface="Sylfaen" />
                        </a:majorFont>
                        <a:minorFont>
                            <a:latin typeface="Calibri" />
                            <a:ea typeface="" />
                            <a:cs typeface="" />
                            <a:font script="Jpan" typeface="ＭＳ 明朝" />
                            <a:font script="Hang" typeface="맑은 고딕" />
                            <a:font script="Hans" typeface="等线" />
                            <a:font script="Hant" typeface="新細明體" />
                            <a:font script="Arab" typeface="Arial" />
                            <a:font script="Hebr" typeface="Arial" />
                            <a:font script="Thai" typeface="Cordia New" />
                            <a:font script="Ethi" typeface="Nyala" />
                            <a:font script="Beng" typeface="Vrinda" />
                            <a:font script="Gujr" typeface="Shruti" />
                            <a:font script="Khmr" typeface="DaunPenh" />
                            <a:font script="Knda" typeface="Tunga" />
                            <a:font script="Guru" typeface="Raavi" />
                            <a:font script="Cans" typeface="Euphemia" />
                            <a:font script="Cher" typeface="Plantagenet Cherokee" />
                            <a:font script="Yiii" typeface="Microsoft Yi Baiti" />
                            <a:font script="Tibt" typeface="Microsoft Himalaya" />
                            <a:font script="Thaa" typeface="MV Boli" />
                            <a:font script="Deva" typeface="Mangal" />
                            <a:font script="Telu" typeface="Gautami" />
                            <a:font script="Taml" typeface="Latha" />
                            <a:font script="Syrc" typeface="Estrangelo Edessa" />
                            <a:font script="Orya" typeface="Kalinga" />
                            <a:font script="Mlym" typeface="Kartika" />
                            <a:font script="Laoo" typeface="DokChampa" />
                            <a:font script="Sinh" typeface="Iskoola Pota" />
                            <a:font script="Mong" typeface="Mongolian Baiti" />
                            <a:font script="Viet" typeface="Arial" />
                            <a:font script="Uigh" typeface="Microsoft Uighur" />
                            <a:font script="Geor" typeface="Sylfaen" />
                        </a:minorFont>
                    </a:fontScheme>
                    <a:fmtScheme name="Office">
                        <a:fillStyleLst>
                            <a:solidFill>
                                <a:schemeClr val="phClr" />
                            </a:solidFill>
                            <a:gradFill rotWithShape="1">
                                <a:gsLst>
                                    <a:gs pos="0">
                                        <a:schemeClr val="phClr">
                                            <a:lumMod val="110000" />
                                            <a:satMod val="105000" />
                                            <a:tint val="67000" />
                                        </a:schemeClr>
                                    </a:gs>
                                    <a:gs pos="50000">
                                        <a:schemeClr val="phClr">
                                            <a:lumMod val="105000" />
                                            <a:satMod val="103000" />
                                            <a:tint val="73000" />
                                        </a:schemeClr>
                                    </a:gs>
                                    <a:gs pos="100000">
                                        <a:schemeClr val="phClr">
                                            <a:lumMod val="105000" />
                                            <a:satMod val="109000" />
                                            <a:tint val="81000" />
                                        </a:schemeClr>
                                    </a:gs>
                                </a:gsLst>
                                <a:lin ang="5400000" scaled="0" />
                            </a:gradFill>
                            <a:gradFill rotWithShape="1">
                                <a:gsLst>
                                    <a:gs pos="0">
                                        <a:schemeClr val="phClr">
                                            <a:satMod val="103000" />
                                            <a:lumMod val="102000" />
                                            <a:tint val="94000" />
                                        </a:schemeClr>
                                    </a:gs>
                                    <a:gs pos="50000">
                                        <a:schemeClr val="phClr">
                                            <a:satMod val="110000" />
                                            <a:lumMod val="100000" />
                                            <a:shade val="100000" />
                                        </a:schemeClr>
                                    </a:gs>
                                    <a:gs pos="100000">
                                        <a:schemeClr val="phClr">
                                            <a:lumMod val="99000" />
                                            <a:satMod val="120000" />
                                            <a:shade val="78000" />
                                        </a:schemeClr>
                                    </a:gs>
                                </a:gsLst>
                                <a:lin ang="5400000" scaled="0" />
                            </a:gradFill>
                        </a:fillStyleLst>
                        <a:lnStyleLst>
                            <a:ln w="6350" cap="flat" cmpd="sng" algn="ctr">
                                <a:solidFill>
                                    <a:schemeClr val="phClr" />
                                </a:solidFill>
                                <a:prstDash val="solid" />
                                <a:miter lim="800000" />
                            </a:ln>
                            <a:ln w="12700" cap="flat" cmpd="sng" algn="ctr">
                                <a:solidFill>
                                    <a:schemeClr val="phClr" />
                                </a:solidFill>
                                <a:prstDash val="solid" />
                                <a:miter lim="800000" />
                            </a:ln>
                            <a:ln w="19050" cap="flat" cmpd="sng" algn="ctr">
                                <a:solidFill>
                                    <a:schemeClr val="phClr" />
                                </a:solidFill>
                                <a:prstDash val="solid" />
                                <a:miter lim="800000" />
                            </a:ln>
                        </a:lnStyleLst>
                        <a:effectStyleLst>
                            <a:effectStyle>
                                <a:effectLst />
                            </a:effectStyle>
                            <a:effectStyle>
                                <a:effectLst />
                            </a:effectStyle>
                            <a:effectStyle>
                                <a:effectLst>
                                    <a:outerShdw blurRad="57150" dist="19050" dir="5400000" algn="ctr" rotWithShape="0">
                                        <a:srgbClr val="000000">
                                            <a:alpha val="63000" />
                                        </a:srgbClr>
                                    </a:outerShdw>
                                </a:effectLst>
                            </a:effectStyle>
                        </a:effectStyleLst>
                        <a:bgFillStyleLst>
                            <a:solidFill>
                                <a:schemeClr val="phClr" />
                            </a:solidFill>
                            <a:solidFill>
                                <a:schemeClr val="phClr">
                                    <a:tint val="95000" />
                                    <a:satMod val="170000" />
                                </a:schemeClr>
                            </a:solidFill>
                            <a:gradFill rotWithShape="1">
                                <a:gsLst>
                                    <a:gs pos="0">
                                        <a:schemeClr val="phClr">
                                            <a:tint val="93000" />
                                            <a:satMod val="150000" />
                                            <a:shade val="98000" />
                                            <a:lumMod val="102000" />
                                        </a:schemeClr>
                                    </a:gs>
                                    <a:gs pos="50000">
                                        <a:schemeClr val="phClr">
                                            <a:tint val="98000" />
                                            <a:satMod val="130000" />
                                            <a:shade val="90000" />
                                            <a:lumMod val="103000" />
                                        </a:schemeClr>
                                    </a:gs>
                                    <a:gs pos="100000">
                                        <a:schemeClr val="phClr">
                                            <a:shade val="63000" />
                                            <a:satMod val="120000" />
                                        </a:schemeClr>
                                    </a:gs>
                                </a:gsLst>
                                <a:lin ang="5400000" scaled="0" />
                            </a:gradFill>
                        </a:bgFillStyleLst>
                    </a:fmtScheme>
                </a:themeElements>
                <a:objectDefaults />
            </a:theme>
        </pkg:xmlData>
    </pkg:part>
</pkg:package>