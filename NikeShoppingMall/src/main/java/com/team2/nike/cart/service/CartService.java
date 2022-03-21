package com.team2.nike.cart.service;

import javax.servlet.http.HttpServletRequest;

import org.springframework.web.servlet.ModelAndView;

import com.team2.nike.cart.dto.CartDto;

public interface CartService {
	//장바구니에 상품을 추가하는 메소드
	public void addCart(CartDto dto);
	
	//장바구니의 상품을 삭제하는 메소드
	public void deleteCart(int cart_id);
	
	//장바구니 상품 하나의 정보를 인자로 전달하는 ModelAndView 객체에 담아주는 메소드
	public void getCart(int cart_id, ModelAndView mView);
	
	//장바구니 상품 전체의 정보를 인자로 전달하는 ModelAndView 객체에 담아주는 메소드
	public void getListCart(String users_id, HttpServletRequest request);
}
