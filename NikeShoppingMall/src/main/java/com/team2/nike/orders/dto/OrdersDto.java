package com.team2.nike.orders.dto;

import java.util.Date;
import java.util.List;

import org.springframework.web.multipart.MultipartFile;

import com.team2.nike.orderDetail.dto.OrderDetailDto;

public class OrdersDto {
	private int orders_id;
	private String users_id;
	private Date productDetail_orderDate;
	private String productDetail_deliveryState;
	private List<OrderDetailDto> orders;
	
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
