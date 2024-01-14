package com.jersson.arrivasplata.swtvap.api.product.repository;

import com.jersson.arrivasplata.swtvap.api.product.model.ProductParameter;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductParameterRepository extends JpaRepository<ProductParameter, Long> {
    // Métodos adicionales para operaciones específicas si son necesarios
}

