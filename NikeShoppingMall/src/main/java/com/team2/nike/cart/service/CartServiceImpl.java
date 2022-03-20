package com.team2.nike.cart.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.servlet.ModelAndView;

import com.team2.nike.cart.dao.CartDao;
import com.team2.nike.cart.dto.CartDto;

@Service
public class CartServiceImpl implements CartService {
	
	@Autowired
	private CartDao dao;
	
	@Override
	public void addCart(CartDto dto) {
		dao.insert(dto);
		
	}

	@Override
	public void deleteCart(int cart_id) {
		dao.delete(cart_id);
		
	}

	@Override
	public void getCart(int cart_id, ModelAndView mView) {
		CartDto dto=dao.getData(cart_id);
		mView.addObject("dto" , dto);
		
	}

	@Override
	public void getListCart(ModelAndView mView) {
		List<CartDto> list=dao.getList();
		mView.addObject("list", list);
	}

}
