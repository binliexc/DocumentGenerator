package com.szcares.v4.passport.dto;

import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;

import javax.validation.constraints.Min;
import java.io.Serializable;

@EqualsAndHashCode(callSuper = true)
@Data
@NoArgsConstructor
public class FileUploadDTO extends FileCheckDTO implements Serializable {


    /**
     * 整体文件总共被分了多少片
     */
    @Min(value = 1, message = "文件切片数量最小为1")
    private Integer chunks;

    /**
     * 整体文件大小
     */
    @Min(value = 1, message = "文件大小不能为空")
    private Long fileSize;

}
