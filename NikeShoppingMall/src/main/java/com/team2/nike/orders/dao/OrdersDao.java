package com.team2.nike.orders.dao;

import java.util.List;

import com.team2.nike.orders.dto.OrdersDto;

public interface OrdersDao {
	public void insert(OrdersDto dto);
	public OrdersDto getData(int orders_id);
	public List<OrdersDto> getList();
}