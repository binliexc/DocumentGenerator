package com.szcares.v4.passport.dto;

import com.szcares.base.dto.ExportBasicInfoResVO;
import com.szcares.base.dto.FingerVO;
import lombok.Data;
import lombok.EqualsAndHashCode;

import java.util.List;

/**
 * @auther 姜鹏
 */
@EqualsAndHashCode(callSuper = true)
@Data
public class YitijiAllInfoDTO extends ExportBasicInfoResVO {

    /**
     * 采集日期
     */
    private String gatherDate;

    /**
     * 导出机构 (中文名称)
     */
    private String embassyNameCn;

    /**
     * 导出时间
     */
    private String exportDate;

    /**
     * 指纹信息
     */
    List<FingerVO> fingerInfo;

    /**
     * 签名 base64文本
     */
    private String signature;
    /**
     * 证件图像 base64文本
     */
    private String identificationImage;
    /**
     * 现场图像
     */
    private String liveImage;
    /**
     * 环境图像
     */
    private String envirImage;
    /**
     * 人像照片
     */
    private String facialImage;
    /**
     * 芯片照片
     */
    private String chipImage;
    /**
     * 资料页可见光照片
     */
    private String vizImage;
    /**
     * 资料页红外光照片
     */
    private String irImage;
}
