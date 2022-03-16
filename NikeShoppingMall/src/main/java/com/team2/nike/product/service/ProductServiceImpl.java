package com.team2.nike.product.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.team2.nike.product.dao.ProductDao;
import com.team2.nike.product.dto.ProductDto;

@Service
public class ProductServiceImpl implements ProductService{

	@Autowired ProductDao productDao;
	
	@Override
	public void addProduct(ProductDto dto) {
		productDao.insert(dto);
	}

}
