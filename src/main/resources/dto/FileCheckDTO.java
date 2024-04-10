package com.szcares.v4.passport.dto;

import lombok.Data;
import lombok.NoArgsConstructor;

import javax.validation.constraints.Min;
import javax.validation.constraints.NotEmpty;
import java.io.Serializable;

/**
 * @author Maruko
 * @date 2023/07/12 09:32
 **/
@Data
@NoArgsConstructor
public class FileCheckDTO implements Serializable {

    /**
     * 整体文件md5值
     */
    @NotEmpty(message = "文件md5值不能为空")
    private String fileMd5;

    /**
     * 当前上传分片在所有分片文件中索引位置
     */
    @Min(value = 0, message = "当前分片位置异常")
    private Integer chunkIndex;
}