package com.jersson.arrivasplata.swtvap.api.product.model;

import com.jersson.arrivasplata.swtvap.api.product.enums.Status;
import lombok.Data;

import java.math.BigDecimal;

@Data
public class ProductResponse {
    private Long productId;
    private Long categoryId;
    private String code;
    private String name;
    private String description;
    private BigDecimal price;
    private Long stock;
    private Long stockMin;
    private String otherDetails;
    private Status status;
}