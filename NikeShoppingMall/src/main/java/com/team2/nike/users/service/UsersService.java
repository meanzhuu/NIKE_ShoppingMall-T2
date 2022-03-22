package com.team2.nike.users.service;

import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.web.servlet.ModelAndView;

import com.team2.nike.users.dto.UsersDto;

public interface UsersService {
	public void addUsers(UsersDto dto);
	public Map<String, Object> isExist(String users_id);
	public void login(UsersDto dto, HttpSession session);
	public void getInfo (HttpSession session, ModelAndView mView);
}