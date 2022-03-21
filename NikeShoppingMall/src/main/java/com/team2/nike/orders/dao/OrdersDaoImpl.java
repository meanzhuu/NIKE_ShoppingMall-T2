package com.team2.nike.orders.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.team2.nike.orders.dto.OrdersDto;

@Repository
public class OrdersDaoImpl implements OrdersDao{
	@Autowired
	private SqlSession session;

	@Override
	public void insert(OrdersDto dto) {
		session.insert("orders.insert",dto);
	}

	@Override
	public List<OrdersDto> getList() {
		return session.selectList("orders.getList");
	}

	@Override
	public OrdersDto getData(int orders_id) {
		// TODO Auto-generated method stub
		return session.selectOne("orders.getData",orders_id);
	}


}
