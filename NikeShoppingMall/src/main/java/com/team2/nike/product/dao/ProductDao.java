package com.team2.nike.product.dao;

import com.team2.nike.product.dto.ProductDto;

public interface ProductDao {
	public void insert(ProductDto dto);
	public void update(ProductDto dto);
	public void delete(int num);
}
