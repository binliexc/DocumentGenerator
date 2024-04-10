package com.szcares.v4.passport.dto;

import lombok.Data;

/**
 * @author jiangpeng
 * @date 2023-09-06
 * @describe 传真图DTO
 */
@Data
public class FacsimileChartDTO {

    private Integer id;

    /**
     * 申请单号
     */
    private String requestNo;

    /**
     * 使领馆编码
     */
    private String embassiesCode = "";

    /**
     * 使领馆名称
     */
    private String embassiesName = "";

    /**
     * 发送地
     */
    private String sendLocation = "";

    /**
     * 核查编码
     */
    private String checkNo = "";

    /**
     * 姓名
     */
    private String userName = "";

    /**
     * 性别
     */
    private String sexCode = "";

    /**
     * 性别
     */
    private String sexName = "";

    /**
     * 出生日期
     */
    private String birthday = "";

    /**
     * 出生地
     */
    private String birthPlace = "";

    /**
     * 证件照片
     */
    private String cardPhotoUrl = "";

    /**
     * 证件照片
     */
    private String cardPhotoBase64 = "";

    /**
     * 户籍地
     */
    private String registeredResidence = "";

    /**
     * 身份证号
     */
    private String idCard = "";

    /**
     * 国内地址
     */
    private String domesticAddress = "";

    /**
     * 证件种类编码
     */
    private String cardKindCode = "";

    /**
     * 证件种类名称
     */
    private String cardKindName = "";

    /**
     * 证件号码
     */
    private String cardNo = "";

    /**
     * 签发机关
     */
    private String issuePlace = "";

    /**
     * 签发日期
     */
    private String issueDate = "";

    /**
     * 出境日期
     */
    private String departureDate = "";

    /**
     * 出境口岸
     */
    private String departurePort = "";

    /**
     * 国内联系人姓名
     */
    private String domesticContactName = "";

    /**
     * 本馆联系人
     */
    private String contactName = "";

    /**
     * 本馆联系人传真
     */
    private String contactFax = "";

    /**
     * 本馆联系嗯电话
     */
    private String contactTelephone = "";

    /**
     * 年
     */
    private String year;

    /**
     * 月
     */
    private String month;

    /**
     * 日
     */
    private String day;

}
