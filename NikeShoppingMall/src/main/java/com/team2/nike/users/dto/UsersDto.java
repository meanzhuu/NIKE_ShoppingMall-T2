package com.team2.nike.users.dto;

public class UsersDto {
	private String users_id;
	private String users_name;
	private String users_pwd;
	private String users_email;
	private String users_sex;
	private String users_birthday;
	private String users_phoneNum;
	private String users_addr;
	private int users_height;
	private int users_weight;
	private double users_point;
	private String users_account;
	private String users_cardInfo;
	
	public UsersDto() {}

	public UsersDto(String users_id, String users_name, String users_pwd, String users_email, String users_sex,
			String users_birthday, String users_phoneNum, String users_addr, int users_height, int users_weight,
			double users_point, String users_account, String users_cardInfo) {
		super();
		this.users_id = users_id;
		this.users_name = users_name;
		this.users_pwd = users_pwd;
		this.users_email = users_email;
		this.users_sex = users_sex;
		this.users_birthday = users_birthday;
		this.users_phoneNum = users_phoneNum;
		this.users_addr = users_addr;
		this.users_height = users_height;
		this.users_weight = users_weight;
		this.users_point = users_point;
		this.users_account = users_account;
		this.users_cardInfo = users_cardInfo;
	}

	public String getUsers_id() {
		return users_id;
	}

	public void setUsers_id(String users_id) {
		this.users_id = users_id;
	}

	public String getUsers_name() {
		return users_name;
	}

	public void setUsers_name(String users_name) {
		this.users_name = users_name;
	}

	public String getUsers_pwd() {
		return users_pwd;
	}

	public void setUsers_pwd(String users_pwd) {
		this.users_pwd = users_pwd;
	}

	public String getUsers_email() {
		return users_email;
	}

	public void setUsers_email(String users_email) {
		this.users_email = users_email;
	}

	public String getUsers_sex() {
		return users_sex;
	}

	public void setUsers_sex(String users_sex) {
		this.users_sex = users_sex;
	}

	public String getUsers_birthday() {
		return users_birthday;
	}

	public void setUsers_birthday(String users_birthday) {
		this.users_birthday = users_birthday;
	}

	public String getUsers_phoneNum() {
		return users_phoneNum;
	}

	public void setUsers_phoneNum(String users_phoneNum) {
		this.users_phoneNum = users_phoneNum;
	}

	public String getUsers_addr() {
		return users_addr;
	}

	public void setUsers_addr(String users_addr) {
		this.users_addr = users_addr;
	}

	public int getUsers_height() {
		return users_height;
	}

	public void setUsers_height(int users_height) {
		this.users_height = users_height;
	}

	public int getUsers_weight() {
		return users_weight;
	}

	public void setUsers_weight(int users_weight) {
		this.users_weight = users_weight;
	}

	public double getUsers_point() {
		return users_point;
	}

	public void setUsers_point(double users_point) {
		this.users_point = users_point;
	}

	public String getUsers_account() {
		return users_account;
	}

	public void setUsers_account(String users_account) {
		this.users_account = users_account;
	}

	public String getUsers_cardInfo() {
		return users_cardInfo;
	}

	public void setUsers_cardInfo(String users_cardInfo) {
		this.users_cardInfo = users_cardInfo;
	}
	
	
	
}
