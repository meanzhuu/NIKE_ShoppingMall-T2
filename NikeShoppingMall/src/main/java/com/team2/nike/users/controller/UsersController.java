package com.team2.nike.users.controller;

import java.net.URLEncoder;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.team2.nike.users.dto.UsersDto;
import com.team2.nike.users.service.UsersService;

@Controller
public class UsersController {
	 @Autowired
	 private UsersService service;
	
	 @RequestMapping("/users/login.do")
		public ModelAndView login(ModelAndView mView, UsersDto dto, 
				@RequestParam String url, HttpSession session) {
		 	
		 	service.login(dto, session);
		 
		 	String encodedUrl=URLEncoder.encode(url);
			mView.addObject("url", url);
			mView.addObject("encodedUrl", encodedUrl);
			mView.setViewName("users/login");
		 	return mView;
		}
	 
	 @RequestMapping(value="/users/loginform.do")
		public String loginform(HttpServletRequest request) {
		 	return "/users/loginform";
		}
		@RequestMapping("/users/logout.do")
		public String logout(HttpSession session) {
			session.removeAttribute("users_id");
			return "/users/logout";
		}
		
		@RequestMapping(value = "/users/signup_form", method = RequestMethod.GET)
		public String signup_form(HttpServletRequest request) {
			return "/users/signup_form";
		}
		
		//아이디 중복 확인을 해서 json 문자열을 리턴해주는 메소드 
		@RequestMapping("/users/checkid")
		@ResponseBody
		public Map<String, Object> checkid(@RequestParam String users_id){
			//UsersService 가 리턴해주는 Map 을 리턴해서 json 문자열을 응답한다. 
			return service.isExist(users_id);
		}
		
		@RequestMapping(value = "/users/signup", method = RequestMethod.POST)
		public ModelAndView signup(HttpServletRequest request,ModelAndView mView,UsersDto dto) {
			service.addUsers(dto);
			mView.setViewName("users/signup");
			return mView;
		}
}
