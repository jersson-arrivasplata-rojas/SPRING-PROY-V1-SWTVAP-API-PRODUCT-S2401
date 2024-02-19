package com.jersson.arrivasplata.swtvap.api.product.model;

import jakarta.persistence.*;
import lombok.Data;

import java.time.LocalDate;

@Data
@Entity
@Table(name = "swtvap_products_parameters")
public class ProductParameter {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long productParameterId;

    @Column(name = "product_id")
    private Long productId;

    @Column(name = "code", length = 20)
    private String code;

    @Column(name = "deleted_at")
    private LocalDate deletedAt;

    @ManyToOne
    @JoinColumn(name = "product_id", referencedColumnName = "id", insertable = false, updatable = false)
    private Product product;
}
