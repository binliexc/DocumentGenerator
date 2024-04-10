package com.szcares.v4.passport.dto;

import lombok.Data;
import lombok.NoArgsConstructor;

import java.io.Serializable;

@Data
@NoArgsConstructor
public class FileMergeDTO implements Serializable {

    /**
     * 整体文件md5值
     */
    private String fileMd5;

    private String fileName;

    private Long fileSize;

    /**
     * 类型 1文件资料库
     */
    private Integer type;
}
