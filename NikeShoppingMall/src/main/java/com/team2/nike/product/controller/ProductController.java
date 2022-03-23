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
	
	
	@RequestMapping(value="/product/delete",method= RequestMethod.GET)
	public ModelAndView delete(@RequestParam int product_id, ModelAndView mView) {
		service.delete(product_id);
		mView.setViewName("/product/delete");
		return mView;
	}
	
	@RequestMapping("/product/productlist")
	public ModelAndView getProductList(HttpServletRequest request, ModelAndView mView) {
		mView.addObject("list",service.getList(request.getParameter("type")));

		mView.setViewName("product/productlist");
		return mView;
	}
	/*
	@RequestMapping("/product/list")
	public ModelAndView getList(HttpServletRequest request, ModelAndView mView) {
		mView.addObject("list",service.getList());
		mView.setViewName("product/list");
		return mView;
	}
	*/
	@RequestMapping("/product/insertform")
	public ModelAndView insertform(HttpServletRequest request, ProductDto dto, ModelAndView mView) {
		mView.setViewName("/product/insertform");
		return mView;
	}
	
	@RequestMapping("/product/insert")
	public ModelAndView insert(HttpServletRequest request, ProductDto dto, ModelAndView mView) {
		service.addProduct(dto,request);
		mView.setViewName("/product/insert");
		return mView;
	}
	@RequestMapping("/product/detail")
	public ModelAndView detail(@RequestParam int product_id,ModelAndView mView) {
		mView.addObject("product",service.getProduct(product_id));
		mView.setViewName("/product/product_detail");
		return mView;
	}
	
	
	@RequestMapping("/product/product_detail")
	public ModelAndView detail1(@RequestParam int product_id,ModelAndView mView) {
		mView.addObject("product",service.getProduct(product_id));
		mView.setViewName("/product/product_detail");
		return mView;
	}
	
	
	@RequestMapping("/product/product_detail2")
	public ModelAndView detail2(@RequestParam int product_id,ModelAndView mView) {
		mView.addObject("product",service.getProduct(product_id));
		mView.setViewName("/product/product_detail2");
		return mView;
	}
	
	
}
