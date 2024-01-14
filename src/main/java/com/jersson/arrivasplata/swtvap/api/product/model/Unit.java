package com.jersson.arrivasplata.swtvap.api.product.model;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.jersson.arrivasplata.swtvap.api.product.enums.Status;
import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

import java.math.BigDecimal;
import java.util.Set;

@Getter
@Setter
@Entity
@Table(name = "swtvap_units")
public class Unit {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long unitId;

    @Column(name = "unit_name", length = 50)
    private String unitName;

    @Column(length = 10)
    private String abbreviation;

    @Column(name = "convertion_factor", precision = 10, scale = 4)
    private BigDecimal conversionFactor;

    @Enumerated(EnumType.ORDINAL)
    private Status status;

    @OneToMany(mappedBy = "unit", cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    @JsonIgnore
    private Set<ProductUnit> productUnits;
}
