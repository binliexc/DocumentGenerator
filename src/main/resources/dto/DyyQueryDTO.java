package com.szcares.v4.passport.dto;

import lombok.Data;

import javax.validation.constraints.NotBlank;
import java.io.Serializable;
import java.util.List;

/**
 * @Description
 * @Author Maruko
 * @Date 2024/1/18 16:23
 **/
@Data
public class DyyQueryDTO implements Serializable {

    @NotBlank(message = "邮寄包号不能为空")
    private String sendPackageNo;

    /**
     * 选中申请单号集合
     */
    private List<String> requestNoList;
}
