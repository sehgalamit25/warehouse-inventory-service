package com.example.warehouseinventoryservice.repository;

import com.example.warehouseinventoryservice.model.Product;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 * The interface Product repository.
 */
@Repository
public interface ProductRepository extends JpaRepository<Product,Long> {
}
