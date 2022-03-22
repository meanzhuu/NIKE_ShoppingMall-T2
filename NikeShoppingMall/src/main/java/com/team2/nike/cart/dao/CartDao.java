package com.team2.nike.cart.dao;

import java.util.List;

import com.team2.nike.cart.dto.CartDto;

public interface CartDao {
	public List<CartDto>getList(String users_id); //장바구니의 목록
	public void insert(CartDto dto); //장바구니에 추가하기
	public void delete(int cart_id); //장바구니 상품 삭제
	public CartDto getData(int cart_id); //
}
