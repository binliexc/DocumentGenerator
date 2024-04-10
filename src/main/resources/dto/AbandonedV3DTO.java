package com.szcares.v4.passport.dto;

import io.swagger.annotations.ApiModelProperty;
import lombok.Data;

import javax.validation.constraints.NotBlank;
import java.io.Serializable;

/**
 * @Description
 * @Author Maruko
 * @Date 2024/3/13 19:44
 **/
@Data
public class AbandonedV3DTO implements Serializable {
    @ApiModelProperty("id")
//    @NotNull(message = "id不能为空")
    private Long id;

    @ApiModelProperty("任务id")
//    @NotNull(message = "任务id不能为空")
    private Long taskId;

    @ApiModelProperty("证件号码")
    private String cardNo;

    @ApiModelProperty("证件类型")
    private String cardType;

    @ApiModelProperty("证件类型")
    private String cardTypeFront;

    @ApiModelProperty("姓名")
    private String name;

    @ApiModelProperty("性别")
    private String sex;

    @ApiModelProperty("出生日期")
    private String birthday;

    @ApiModelProperty("出生地")
    private String birthPlace;

    @ApiModelProperty("出生地")
    private String birthPlaceFront;

    @ApiModelProperty("发证机关名称")
    private String issuePlace;

    @ApiModelProperty("发证机关名称")
    private String issuePlaceFront;

    @ApiModelProperty("证件状态")
    private String cardIllustrate;

    @ApiModelProperty("签发日期")
    private String issueDate;

    @ApiModelProperty("有效期至")
    private String effectiveDate;

    @ApiModelProperty("户籍地")
    private String registeredResidence;

    @ApiModelProperty("照片")
    private String photo;

    @ApiModelProperty("失效原因")
    @NotBlank(message = "失效原因不能为空")
    private String reasonType;

    @ApiModelProperty("其它原因")
    private String reason;

    @ApiModelProperty("来源")
    private String source;
}
