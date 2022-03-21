package com.team2.nike.cart.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.team2.nike.cart.dto.CartDto;
import com.team2.nike.cart.service.CartService;

@Controller
public class CartController {
	
	@Autowired
	private CartService service;
	
	//장바구니 삭제 요청 처리
	@RequestMapping("/cart/delete")
	public String delete(int cart_id) {
		service.deleteCart(cart_id);
		return "redirect:/cart/list.do";
	}
	
	//장바구니 추가 요청 처리
	@RequestMapping(value = "/cart/insert")
	public String insert(CartDto dto) {
		System.out.println("hi");
		dto.setProduct_id(1);
		dto.setUsers_id("nike1");
		service.addCart(dto);
		return "cart/insert";
	}
	
	@RequestMapping(value="/cart/list")
	public ModelAndView showCart(HttpSession session,HttpServletRequest request,ModelAndView mView)
	{
		String users_id = (String)session.getAttribute("users_id");
		service.getListCart(users_id, request);
		mView.setViewName("cart/list");
		return mView;
	}
}
