package com.team2.nike.product.dto;


public class ProductDto {
	private int product_id;
	private String product_lcategory;
	private String product_scategory;
	private String product_name;
	private String product_fullName;
	private String product_color;
	private String product_size;
	private String product_material;
	private String product_season;
	private String product_price;
	private String product_point;
	private String product_stock;
	private String product_views;
	private String product_regdate;
	private String product_imagePath;
	
	public ProductDto(){}

	public ProductDto(int product_id, String product_lcategory, String product_scategory, String product_name,
			String product_fullName, String product_color, String product_size, String product_material,
			String product_season, String product_price, String product_point, String product_stock,
			String product_views, String product_regdate, String product_imagePath) {
		this.product_id = product_id;
		this.product_lcategory = product_lcategory;
		this.product_scategory = product_scategory;
		this.product_name = product_name;
		this.product_fullName = product_fullName;
		this.product_color = product_color;
		this.product_size = product_size;
		this.product_material = product_material;
		this.product_season = product_season;
		this.product_price = product_price;
		this.product_point = product_point;
		this.product_stock = product_stock;
		this.product_views = product_views;
		this.product_regdate = product_regdate;
		this.product_imagePath = product_imagePath;
	}

	public int getProduct_id() {
		return product_id;
	}

	public void setProduct_id(int product_id) {
		this.product_id = product_id;
	}

	public String getProduct_lcategory() {
		return product_lcategory;
	}

	public void setProduct_lcategory(String product_lcategory) {
		this.product_lcategory = product_lcategory;
	}

	public String getProduct_scategory() {
		return product_scategory;
	}

	public void setProduct_scategory(String product_scategory) {
		this.product_scategory = product_scategory;
	}

	public String getProduct_name() {
		return product_name;
	}

	public void setProduct_name(String product_name) {
		this.product_name = product_name;
	}

	public String getProduct_fullName() {
		return product_fullName;
	}

	public void setProduct_fullName(String product_fullName) {
		this.product_fullName = product_fullName;
	}

	public String getProduct_color() {
		return product_color;
	}

	public void setProduct_color(String product_color) {
		this.product_color = product_color;
	}

	public String getProduct_size() {
		return product_size;
	}

	public void setProduct_size(String product_size) {
		this.product_size = product_size;
	}

	public String getProduct_material() {
		return product_material;
	}

	public void setProduct_material(String product_material) {
		this.product_material = product_material;
	}

	public String getProduct_season() {
		return product_season;
	}

	public void setProduct_season(String product_season) {
		this.product_season = product_season;
	}

	public String getProduct_price() {
		return product_price;
	}

	public void setProduct_price(String product_price) {
		this.product_price = product_price;
	}

	public String getProduct_point() {
		return product_point;
	}

	public void setProduct_point(String product_point) {
		this.product_point = product_point;
	}

	public String getProduct_stock() {
		return product_stock;
	}

	public void setProduct_stock(String product_stock) {
		this.product_stock = product_stock;
	}

	public String getProduct_views() {
		return product_views;
	}

	public void setProduct_views(String product_views) {
		this.product_views = product_views;
	}

	public String getProduct_regdate() {
		return product_regdate;
	}

	public void setProduct_regdate(String product_regdate) {
		this.product_regdate = product_regdate;
	}

	public String getProduct_imagePath() {
		return product_imagePath;
	}

	public void setProduct_imagePath(String product_imagePath) {
		this.product_imagePath = product_imagePath;
	}
	
	
}
