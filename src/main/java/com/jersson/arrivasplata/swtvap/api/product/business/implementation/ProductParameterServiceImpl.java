package com.jersson.arrivasplata.swtvap.api.product.business.implementation;

import com.jersson.arrivasplata.swtvap.api.product.business.service.ProductParameterService;
import com.jersson.arrivasplata.swtvap.api.product.model.ProductParameter;
import com.jersson.arrivasplata.swtvap.api.product.repository.ProductParameterRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import reactor.core.publisher.Flux;
import reactor.core.publisher.Mono;

@Service
public class ProductParameterServiceImpl implements ProductParameterService {
    private final ProductParameterRepository productParameterRepository;

    @Autowired
    public ProductParameterServiceImpl(ProductParameterRepository productParameterRepository) {
        this.productParameterRepository = productParameterRepository;
    }


    public Flux<ProductParameter> findAll() {
        return Flux.fromIterable(productParameterRepository.findAll());
    }

    public Mono<ProductParameter> findById(Long id) {
        return Mono.justOrEmpty(productParameterRepository.findById(id));
    }

    public Mono<ProductParameter> save(ProductParameter productParameter) {
        return Mono.justOrEmpty(productParameterRepository.save(productParameter));
    }

    public Mono<Void> deleteById(Long id) {
        productParameterRepository.deleteById(id);
        return Mono.empty();
    }

    public Flux<ProductParameter> findByProductName(String productName) {
        return Flux.fromIterable(productParameterRepository.findByProductName(productName));
    }

    // Otros métodos que puedas necesitar
}
