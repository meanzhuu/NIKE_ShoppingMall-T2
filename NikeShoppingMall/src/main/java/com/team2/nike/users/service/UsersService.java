package com.team2.nike.users.service;

import java.util.Map;

import com.team2.nike.users.dto.UsersDto;

public interface UsersService {
	public void addUsers(UsersDto dto);
	public Map<String, Object> isExist(String users_id);
}
