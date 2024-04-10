package com.szcares.v4.passport.dto;

import lombok.Data;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;

/**
 * 申请今日受理
 *
 * @author Maruko
 * @date 2023/07/25 17:04
 **/
@Data
//@ApiModel("申请今日受理")
public class TodayApplyDTO {

    /**
     * 主键
     */
    @NotNull(message = "主键不能为空")
//    @ApiModelProperty("主键")
    private Long id;

    /**
     * 申请单号
     */
    @NotNull(message = "申请单号不能为空")
//    @ApiModelProperty("申请单号")
    private String requestNo;

    /**
     * 申请说明
     */
    @NotBlank(message = "申请说明不能为空")
//    @ApiModelProperty("申请说明")
    private String reason;
}