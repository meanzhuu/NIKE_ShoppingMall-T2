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
	@RequestMapping("/login.do")
	public String login(HttpServletRequest request) {
		return "login";
	}
	@RequestMapping("/delete.do")
	public String delete(HttpServletRequest request) {
		return "delete";
	}
	@RequestMapping("/info.do")
	public String info(HttpServletRequest request) {
		return "info";
	}
	@RequestMapping("/loginform.do")
	public String loginform(HttpServletRequest request) {
		return "loginform";
	}
	@RequestMapping("/logout.do")
	public String logout(HttpServletRequest request) {
		return "logout";
	}
	@RequestMapping("/pwd_updateform.do")
	public String pwd_updateform(HttpServletRequest request) {
		return "pwd_updateform";
	}
	@RequestMapping("/pwd_update.do")
	public String pwd_update(HttpServletRequest request) {
		return "pwd_update";
	}
	@RequestMapping("/signup_form.do")
	public String signup_form(HttpServletRequest request) {
		return "signup_form";
	}
	@RequestMapping("/signup.do")
	public String pwd_signup(HttpServletRequest request) {
		return "signup";
	}
	@RequestMapping("/updateform.do")
	public String updateform(HttpServletRequest request) {
		return "updateform";
	}
	@RequestMapping("/product/productlist.do")
	public String productlist(HttpServletRequest request) {
		return "product/productlist";
	}
}