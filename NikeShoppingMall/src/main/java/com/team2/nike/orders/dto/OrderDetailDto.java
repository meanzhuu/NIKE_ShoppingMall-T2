package com.team2.nike.orders.dto;

public class OrderDetailDto {
	private int orderDetail_id;
	private int orders_id;
	private int product_id;
	private int productDetail_count;
	private int productDetail_price;
	
	public int getOrderDetail_id() {
		return orderDetail_id;
	}
	public void setOrderDetail_id(int orderDetail_id) {
		this.orderDetail_id = orderDetail_id;
	}
	public int getOrders_id() {
		return orders_id;
	}
	public void setOrders_id(int orders_id) {
		this.orders_id = orders_id;
	}
	public int getProduct_id() {
		return product_id;
	}
	public void setProduct_id(int product_id) {
		this.product_id = product_id;
	}
	public int getProductDetail_count() {
		return productDetail_count;
	}
	public void setProductDetail_count(int productDetail_count) {
		this.productDetail_count = productDetail_count;
	}
	public int getProductDetail_price() {
		return productDetail_price;
	}
	public void setProductDetail_price(int productDetail_price) {
		this.productDetail_price = productDetail_price;
	}

}
