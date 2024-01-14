package com.jersson.arrivasplata.swtvap.api.product.repository;

import com.jersson.arrivasplata.swtvap.api.product.model.ProductDiscount;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductDiscountRepository extends JpaRepository<ProductDiscount, Long> {
    // Métodos adicionales para operaciones específicas si son necesarios
}

