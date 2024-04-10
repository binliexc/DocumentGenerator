package com.szcares.v4.passport.dto;

import io.swagger.annotations.ApiModelProperty;
import lombok.Data;

import java.io.Serializable;

/**
 * @Description
 * @Author Maruko
 * @Date 2024/2/27 10:13
 **/
@Data
public class V3PageQueryDTO implements Serializable {

    @ApiModelProperty("使馆编码")
    private String embassy;
    @ApiModelProperty("姓名")
    private String name;
    @ApiModelProperty("出生日期，yyyyMMdd")
    private String birthday;
    @ApiModelProperty("性别，1:男，2女")
    private String gender;
    @ApiModelProperty("接案日期，yyyyMMdd")
    private String handleDate;
    @ApiModelProperty("取证单号")
    private String fetchNo;
    @ApiModelProperty("证件种类，中文")
    private String passportCategory;
    @ApiModelProperty("业务类型，中文")
    private String passportBuss;
    @ApiModelProperty("姓名拼音")
    private String namePinyin;
    @ApiModelProperty("原护照号码")
    private String formerPassportNo;
    @ApiModelProperty("新护照号码")
    private String passportNo;
    @ApiModelProperty("有效期")
    private String validityPeriod;
    @ApiModelProperty("办理方式，字典编码")
    private String handleType;
    @ApiModelProperty(" 收费方式，字典编码")
    private String chargeType;

    @ApiModelProperty("大小")
    private Integer pageSize;

    @ApiModelProperty("页码")
    private Integer pageNum;
}
