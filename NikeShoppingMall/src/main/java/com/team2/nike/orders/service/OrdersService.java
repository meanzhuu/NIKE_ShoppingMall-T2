package com.team2.nike.orders.service;

import org.springframework.web.servlet.ModelAndView;

import com.team2.nike.orders.dto.OrdersDto;

public interface OrdersService {

	public void getOrders(int orders_id, ModelAndView mView);
	
	public void getListOrders(ModelAndView mView);
}
