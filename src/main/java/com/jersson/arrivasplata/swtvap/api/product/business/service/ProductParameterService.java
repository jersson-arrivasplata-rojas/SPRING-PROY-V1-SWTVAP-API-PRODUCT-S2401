package com.jersson.arrivasplata.swtvap.api.product.business.service;

import com.jersson.arrivasplata.swtvap.api.product.model.ProductImage;
import com.jersson.arrivasplata.swtvap.api.product.model.ProductParameter;
import reactor.core.publisher.Flux;
import reactor.core.publisher.Mono;

public interface ProductParameterService {

    Flux<ProductParameter> findAll();

    Mono<ProductParameter> findById(Long id);

    Mono<ProductParameter> save(ProductParameter productParameter);

    Mono<Void> deleteById(Long id);

    Flux<ProductParameter> findByProductName(String productName);
}
