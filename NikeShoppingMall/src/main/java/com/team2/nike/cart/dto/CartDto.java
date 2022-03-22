package com.team2.nike.cart.dto;

public class CartDto {
	
	private int cart_id;
	private String users_id;
	private int product_id;
	private String product_imagePath;
	private int product_price;
	private int product_point;
	private String product_name;
	private int cart_count;
	
	public CartDto() {}
	
	
	public CartDto(int cart_id, String users_id, int product_id, String product_imagePath, int product_price,
			int product_point, String product_name, int cart_count) {
		super();
		this.cart_id = cart_id;
		this.users_id = users_id;
		this.product_id = product_id;
		this.product_imagePath = product_imagePath;
		this.product_price = product_price;
		this.product_point = product_point;
		this.product_name = product_name;
		this.cart_count = cart_count;
	}


	public int getCart_id() {
		return cart_id;
	}
	public void setCart_id(int cart_id) {
		this.cart_id = cart_id;
	}
	public String getUsers_id() {
		return users_id;
	}
	public void setUsers_id(String users_id) {
		this.users_id = users_id;
	}
	public int getProduct_id() {
		return product_id;
	}
	public void setProduct_id(int product_id) {
		this.product_id = product_id;
	}
	public String getProduct_imagePath() {
		return product_imagePath;
	}
	public void setProduct_imagePath(String product_imagePath) {
		this.product_imagePath = product_imagePath;
	}
	public int getProduct_price() {
		return product_price;
	}
	public void setProduct_price(int product_price) {
		this.product_price = product_price;
	}
	public int getProduct_point() {
		return product_point;
	}
	public void setProduct_point(int product_point) {
		this.product_point = product_point;
	}

	public String getProduct_name() {
		return product_name;
	}


	public void setProduct_name(String product_name) {
		this.product_name = product_name;
	}


	public int getCart_count() {
		return cart_count;
	}
	public void setCart_count(int cart_count) {
		this.cart_count = cart_count;
	}

	
	

	
}