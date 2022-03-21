package com.team2.nike.product.dao;

import java.util.List;

import com.team2.nike.product.dto.ProductDto;

public interface ProductDao {
	public void insert(ProductDto dto);
	public void update(ProductDto dto);
	public void delete(int product_id);
	public List<ProductDto> getList();
	public ProductDto getProduct(int product_id);
}