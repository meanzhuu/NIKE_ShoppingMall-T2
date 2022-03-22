package com.team2.nike.orders.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.servlet.ModelAndView;

import com.team2.nike.orders.dao.OrdersDao;
import com.team2.nike.orders.dto.OrdersDto;

@Service
public class OrdersServiceImpl implements OrdersService {
	
	@Autowired
	private OrdersDao dao;
	
	@Override
	public void getOrders(int orders_id, ModelAndView mView) {
		OrdersDto dto=dao.getData(orders_id);
		mView.addObject("dto" , dto);	
	}

	@Override
	public void getListOrders(ModelAndView mView) {
		List<OrdersDto> list=dao.getList();
		mView.addObject("list", list);
	}

}
