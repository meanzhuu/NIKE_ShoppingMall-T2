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
import org.springframework.web.servlet.ModelAndView;

/**
 * Handles requests for the application home page.
 */


@Controller
public class HomeController {
	
	@RequestMapping("/mypage/mypage.do")
	public ModelAndView authmyPage(HttpServletRequest request, ModelAndView mView) {
		mView.setViewName("mypage/mypage");
		return mView;
	}
	
	@RequestMapping("/home.do")
	public String home(HttpServletRequest request) {
		return "home";
	}
}