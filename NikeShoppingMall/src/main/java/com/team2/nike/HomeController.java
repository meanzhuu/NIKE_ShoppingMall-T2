package com.team2.nike;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	@RequestMapping("/home.do")
	public String home(HttpServletRequest request) {
		return "home";
	}
	
	@RequestMapping("/users/delete.do")
	public String delete(HttpServletRequest request) {
		return "users/delete";
	}
	@RequestMapping("/users/deleteform.do")
	public String deleteform(HttpServletRequest request) {
		return "users/deleteform";
	}
	@RequestMapping("/info.do")
	public String info(HttpServletRequest request) {
		return "info";
	}
	@RequestMapping("/payform.do")
	public String payform(HttpServletRequest request) {
		return "payform";
	}
	@RequestMapping("/pay.do")
	public String pay(HttpServletRequest request) {
		return "pay";
	}
	
	@RequestMapping("/pwd_updateform.do")
	public String pwd_updateform(HttpServletRequest request) {
		return "pwd_updateform";
	}
	@RequestMapping("/pwd_update.do")
	public String pwd_update(HttpServletRequest request) {
		return "pwd_update";
	}
	
	@RequestMapping("/updateform.do")
	public String updateform(HttpServletRequest request) {
		return "updateform";
	}
	@RequestMapping("/users/signup.do")
	public String signup(HttpServletRequest request) {
		return "users/signup";
	}
	@RequestMapping("/update.do")
	public String update(HttpServletRequest request) {
		return "update";
	}
	@RequestMapping("/product/productlist.do")
	public String productlist(HttpServletRequest request) {
		return "product/productlist";
	}
	@RequestMapping("/cart/list.do")
	public String cartlist(HttpServletRequest request) {
		return "cart/list";
	}
	@RequestMapping("/cart/bucket.do")
	public String bucket(HttpServletRequest request) {
		return "cart/bucket";
	}
    
	@RequestMapping("/product/product_detail.do")
	public String product_detail(HttpServletRequest request) {
		return "product/product_detail";
	}

}