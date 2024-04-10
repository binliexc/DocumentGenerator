package com.szcares.v4.passport.dto;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Data;

import java.time.LocalDate;

/**
 * APP预约查询数据条件
 *
 * @author Maruko
 * @date 2023/07/25 15:02
 **/
@Data
//@ApiModel("APP预约查询数据条件")
public class AppQueryListDTO {

    /**
     * 一体机凭条/预约号/申请单号
     */
//    @ApiModelProperty("一体机凭条、预约号、申请单号")
    private String no;

    /**
     * 姓名
     */
//    @ApiModelProperty("姓名")
    private String name;

    /**
     * 性别
     */
//    @ApiModelProperty("性别")
    private Integer sex;

    /**
     * 出生日期
     */
//    @ApiModelProperty("出生日期")
    @JsonFormat(pattern = "yyyy-MM-dd", timezone = "GMT+8")
    private LocalDate birthday;

    @JsonIgnore
    private String receptionHall;
}