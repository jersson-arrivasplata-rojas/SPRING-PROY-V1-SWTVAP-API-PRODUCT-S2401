package com.jersson.arrivasplata.swtvap.api.product.model;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.jersson.arrivasplata.swtvap.api.product.enums.Lang;
import com.jersson.arrivasplata.swtvap.api.product.enums.StatusCatalog;
import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

import java.time.LocalDate;
import java.util.Set;

@Getter
@Setter
@Entity
@Table(name = "swtvap_catalogs")
public class Catalog {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long catalogId;

    @Column(length = 50)
    private String code;

    @Column(length = 200)
    private String name;

    @Column(columnDefinition = "TEXT")
    private String description;

    @Column(name = "name_en",length = 200)
    private String nameEn;

    @Column(name = "description_en",columnDefinition = "TEXT")
    private String descriptionEn;

    @Enumerated(EnumType.ORDINAL)
    private StatusCatalog status;

    @Enumerated(EnumType.ORDINAL)
    private Lang lang;

    @Column(name = "deleted_at")
    private LocalDate deletedAt;

    @OneToMany(mappedBy = "catalog", cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    @JsonIgnore
    private Set<ProductCatalog> productCatalogs;

}