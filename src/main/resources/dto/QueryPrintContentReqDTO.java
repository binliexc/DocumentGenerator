package com.szcares.v4.passport.dto;

import lombok.Data;

/**
 * @author jiangpeng
 * @date 2023-08-18
 * @describe 查询打印内容
 */
@Data
public class QueryPrintContentReqDTO {

    /**
     * 业务类型（1：回国证明 2:护照加注 3:旅行证 )
     */
    private int businessType;

    /**
     * 申请单号
     */
    private String requestNo;

    /**
     * 纸号
     */
    private String paperNo;
}
