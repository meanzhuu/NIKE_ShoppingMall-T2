package com.team2.nike.product.service;

import javax.servlet.http.HttpServletRequest;

import com.team2.nike.product.dto.ProductDto;

public interface ProductService {
	public void addProduct(ProductDto dto,HttpServletRequest request);
	public void getList(HttpServletRequest request);
	public void delete(int product_id);
}
