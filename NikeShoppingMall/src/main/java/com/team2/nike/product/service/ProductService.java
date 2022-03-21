package com.team2.nike.product.service;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import com.team2.nike.product.dto.ProductDto;

public interface ProductService {
	public void addProduct(ProductDto dto,HttpServletRequest request);
	public List<ProductDto> getList();
	public void delete(int product_id);
	public ProductDto getProduct(int product_id);
}
