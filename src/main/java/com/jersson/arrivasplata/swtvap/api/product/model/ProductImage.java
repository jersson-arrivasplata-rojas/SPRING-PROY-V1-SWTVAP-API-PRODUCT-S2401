package com.jersson.arrivasplata.swtvap.api.product.model;

import jakarta.persistence.*;
import lombok.Data;

@Data
@Entity
@Table(name = "swtvap_products_images")
public class ProductImage {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long productImageId;

    @Column(name = "product_id")
    private Long productId;

    @Column(columnDefinition = "TEXT")
    private String path;
}
