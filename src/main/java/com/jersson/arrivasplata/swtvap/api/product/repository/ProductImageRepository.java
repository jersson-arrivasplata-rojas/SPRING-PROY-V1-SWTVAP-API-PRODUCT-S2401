package com.jersson.arrivasplata.swtvap.api.product.repository;

import com.jersson.arrivasplata.swtvap.api.product.model.ProductImage;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductImageRepository extends JpaRepository<ProductImage, Long> {
    // Métodos adicionales para operaciones específicas si son necesarios
}

