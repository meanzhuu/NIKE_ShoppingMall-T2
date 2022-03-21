package com.team2.nike.orders.dto;

import java.util.Date;
import java.util.List;
import com.team2.nike.orderDetail.dto.OrderDetailDto;

public class OrdersDto {
	private int orders_id;
	private String users_id;
	private Date productDetail_orderDate;
	private String productDetail_deliveryState;
	private List<OrderDetailDto> orders;
	
	public int getOrders_id() {
		return orders_id;
	}
	public void setOrders_id(int orders_id) {
		this.orders_id = orders_id;
	}
	public String getUsers_id() {
		return users_id;
	}
	public void setUsers_id(String users_id) {
		this.users_id = users_id;
	}
	public Date getProductDetail_orderDate() {
		return productDetail_orderDate;
	}
	public void setProductDetail_orderDate(Date productDetail_orderDate) {
		this.productDetail_orderDate = productDetail_orderDate;
	}
	public String getProductDetail_deliveryState() {
		return productDetail_deliveryState;
	}
	public void setProductDetail_deliveryState(String productDetail_deliveryState) {
		this.productDetail_deliveryState = productDetail_deliveryState;
	}
	public List<OrderDetailDto> getOrders() {
		return orders;
	}
	public void setOrders(List<OrderDetailDto> orders) {
		this.orders = orders;
	}
	
/*	orders_id NUMBER PRIMARY KEY,
	users_id VARCHAR2(100),
	productDetail_orderDate DATE NOT NULL,
	productDetail_deliveryState VARCHAR2(100) DEFAULT '구매전',
	foreign key(users_id) references users(users_id)
create table orderDetail(
	orderDetail_id NUMBER PRIMARY KEY,
	orders_id NUMBER,
	product_id NUMBER,
	productDetail_count NUMBER NOT NULL,
	productDetail_price NUMBER NOT NULL,
	foreign key(product_id) references product(product_id),
	foreign key(orders_id) references orders(orders_id) */
	}
