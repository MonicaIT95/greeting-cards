package com.niit.greeting.dao;

import java.util.List;

import com.niit.greeting.model.Product;


public interface ProductDAO {
public List<Product> list();
public Product get(String id);
public void saveOrUpdate(Product product);
public boolean delete(String id);
Product getProductById(String id);
public List<Product> getProductbyCategoryId(String category_id);
}
