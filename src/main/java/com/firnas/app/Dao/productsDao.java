package com.firnas.app.Dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.firnas.app.model.products;

public interface productsDao extends JpaRepository<products, String> {

}
