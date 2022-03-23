package com.team2.nike.cart.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.team2.nike.cart.dto.CartDto;

//spring 이 생성해서 관리하는 bean 이 될수 있도록 적절한 어노테이션을 붙여준다.
@Repository
public class CartDaoImpl implements CartDao{
	
	//필요한 핵심의존 객체를 필드로 선언하고 @Autowired 어노테이션을 붙여준다.
	@Autowired
	private SqlSession session;
	
	//장바구니 목록을 출력
	@Override
	public List<CartDto> getList(String users_id) {
		return session.selectList("cart.getList",users_id);
	}
	
	//장바구니에 상품을 추가
	@Override
	public void insert(CartDto dto) {
		session.insert("cart.insert", dto);
	}
	//장바구니 상품 삭제
	@Override
	public void delete(int cart_id) {
		session.delete("cart.delete", cart_id);
	}

	@Override
	public CartDto getData(int cart_id) {
		
		CartDto dto=session.selectOne("cart.getData",cart_id);
		return null;
	}

	@Override
	public void deleteAll(String users_id) {
		session.delete("cart.deleteAll", users_id);
	}
}
