package com.ebarti.performance.repository;

import java.math.BigDecimal;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import lombok.Getter;

@Entity
@Getter
@Table(name = "product", schema = "data")
public class Product {

    @Id
    private long id;
    private String name;
    private String description;
    private BigDecimal price;

}
