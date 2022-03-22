package com.team2.nike.product.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.team2.nike.product.dto.ProductDto;

@Repository
public class ProductDaoImpl implements ProductDao{
	@Autowired
	private SqlSession session;

	@Override
	public void insert(ProductDto dto) {
		session.insert("product.insert",dto);
	}

	@Override
	public void update(ProductDto dto) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void delete(int product_id) {
		session.delete("product.delete",product_id);
	}

	@Override
	public List<ProductDto> getList() {
		return session.selectList("product.getList");
	}

	@Override
	public ProductDto getProduct(int product_id) {
		return session.selectOne("product.getProduct", product_id);
	}

	@Override
	public List<ProductDto> getUpper() {
		
		return session.selectList("product.getUpper");
	}

}
