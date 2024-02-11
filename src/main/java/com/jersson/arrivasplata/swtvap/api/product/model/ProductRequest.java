package com.jersson.arrivasplata.swtvap.api.product.model;

import java.math.BigDecimal;

import com.jersson.arrivasplata.swtvap.api.product.enums.Status;

import lombok.Data;

@Data
public class ProductRequest {
    private Long productId;
    private String code;
    private String name;
    private String description;
    private BigDecimal price;
    private BigDecimal priceUSD;
    private BigDecimal priceEUR;
    private Long stock;
    private Long stockMin;
    private String otherDetails;
    private Status status;
}
