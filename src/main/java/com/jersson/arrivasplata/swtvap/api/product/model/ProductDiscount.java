package com.jersson.arrivasplata.swtvap.api.product.model;

import jakarta.persistence.*;
import lombok.Data;

@Data
@Entity
@Table(name = "swtvap_products_discounts")
public class ProductDiscount {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long productDiscountId;

    @Column(name = "product_id")
    private Long productId;

    @Column(name = "discount_percentage")
    private Long discountPercentage;

    @Column(name = "start_date")
    private String startDate;

    @Column(name = "end_date")
    private String endDate;

    @Column(columnDefinition = "TEXT")
    private String otherDetails;

}
