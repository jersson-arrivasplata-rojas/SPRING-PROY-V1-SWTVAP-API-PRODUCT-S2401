package com.jersson.arrivasplata.swtvap.api.product.business.implementation;

import com.jersson.arrivasplata.swtvap.api.product.business.service.ProductImageService;
import com.jersson.arrivasplata.swtvap.api.product.model.ProductImage;
import com.jersson.arrivasplata.swtvap.api.product.repository.ProductImageRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import reactor.core.publisher.Flux;
import reactor.core.publisher.Mono;

@Service
public class ProductImageServiceImpl implements ProductImageService {
    private final ProductImageRepository productImageRepository;

    @Autowired
    public ProductImageServiceImpl(ProductImageRepository productImageRepository) {
        this.productImageRepository = productImageRepository;
    }


    public Flux<ProductImage> findAll() {
        return Flux.fromIterable(productImageRepository.findAll());
    }

    public Mono<ProductImage> findById(Long id) {
        return Mono.justOrEmpty(productImageRepository.findById(id));
    }

    public Mono<ProductImage> save(ProductImage productImage) {
        return Mono.justOrEmpty(productImageRepository.save(productImage));
    }

    public Mono<Void> deleteById(Long id) {
        productImageRepository.deleteById(id);
        return Mono.empty();
    }

    public Flux<ProductImage> findByProductName(String productName) {
        return Flux.fromIterable(productImageRepository.findByProductName(productName));
    }

    // Otros métodos que puedas necesitar
}
