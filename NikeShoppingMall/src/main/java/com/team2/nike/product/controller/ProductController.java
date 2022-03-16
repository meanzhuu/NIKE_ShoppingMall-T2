package com.team2.nike.product.controller;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.team2.nike.product.dto.ProductDto;
import com.team2.nike.product.service.ProductService;

@Controller
public class ProductController {
	
	@Autowired
	private ProductService service;
	
	@RequestMapping("/product/insertform")
	public ModelAndView insertform(HttpServletRequest request, ProductDto dto, ModelAndView mView) {
		service.addProduct(dto);
		mView.setViewName("/product/insert");
		return mView;
	}
}
