package com.team2.nike.users.dao;

import java.util.List;

import com.team2.nike.users.dto.UsersDto;

public interface UsersDao {
	public void insert(UsersDto dto);
	public void update(UsersDto dto);
	public void delete(int users_id);
	public List<UsersDto> getList(); 
}
