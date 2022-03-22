package com.team2.nike.mypage.controller;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestMethod;
//import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.team2.nike.orders.service.OrdersService;

@Controller //수정 전 그냥 파일만들어둠
public class MypageController {
	
	@Autowired
	private OrdersService service;
	@RequestMapping("/mypage/orders")
	public ModelAndView list(ModelAndView mView) {
		service.getListOrders(mView);
		mView.setViewName("mypage/orders");
		return mView;
	}
	
}
