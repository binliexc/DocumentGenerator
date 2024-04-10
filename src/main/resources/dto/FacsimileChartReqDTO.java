package com.szcares.v4.passport.dto;

import lombok.Data;

import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;
import java.util.List;

/**
 * @author jiangpeng
 * @date 2023-09-11
 * @describe 护照传真图
 */
@Data
public class FacsimileChartReqDTO {
    @NotNull
    List<String> ids;

    @NotEmpty
    String contactName;

    @NotEmpty
    String contactFax;

    @NotEmpty
    String contactTelephone;
}
