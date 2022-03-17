package com.team2.nike.users.dao;

import java.util.List;

import com.team2.nike.users.dto.UsersDto;

public interface UsersDao {
	public boolean isExist(String users_id);
	public void insert(UsersDto dto);
	public void delete(String users_id);
	public UsersDto getUser(String users_id);
	public void update(UsersDto dto);
	
	
}
