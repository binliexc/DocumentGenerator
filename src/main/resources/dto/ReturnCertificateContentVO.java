package com.szcares.v4.passport.dto;

import com.szcares.v4.passport.vo.PassportContentResVO;
import lombok.Data;
import lombok.EqualsAndHashCode;

/**
 * @author jiangpeng
 * @date 2023-08-21
 * @describe 回国证明打印内容
 */
@EqualsAndHashCode(callSuper = true)
@Data
public class ReturnCertificateContentVO extends PassportContentResVO {

    /**
     * 编号
     */
    private String returnCertificateNo;

    /**
     * 证件号
     */
    private String cardNo;

    /**
     * 姓名
     */
    private String userName;

    /**
     * 姓名(英文)
     */
    private String userNameEn;

    /**
     * 性别
     */
    private String sex;

    /**
     * 出生日期
     */
    private String birthDate;

    /**
     * 国籍
     */
    private String state;

    /**
     * 国籍(英文)
     */
    private String stateEn;

    /**
     * 签发日期
     */
    private String issueDate;

    /**
     * 签发机关（中文）
     */
    private String authority;

    /**
     * 签发机关（英文）
     */
    private String authorityEn;

    /**
     * 备注
     */
    private String cardNote;
}
