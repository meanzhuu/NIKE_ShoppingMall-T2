package com.team2.nike.users.service;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCrypt;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.web.servlet.ModelAndView;

import com.team2.nike.users.dao.UsersDao;
import com.team2.nike.users.dto.UsersDto;

@Service
public class UsersServiceImpl implements UsersService {

	@Autowired
	private UsersDao dao;
	
	@Override
	public void addUsers(UsersDto dto) {
		//사용자가 입력한 비밀 번호를 읽어와서 
		
				String pwd=dto.getUsers_pwd();
				//암호화 한 후에 
				BCryptPasswordEncoder encoder=new BCryptPasswordEncoder();
				String encodedPwd=encoder.encode(pwd);
				//dto 에 다시 넣어준다.
				dto.setUsers_pwd(encodedPwd);
				dao.insert(dto);
	}

	@Override
	public Map<String, Object> isExist(String users_id) {
		Map<String, Object> map=new HashMap<String, Object>();
		//isExist 라는 키값으로 아이디가 존재하는지 여부를 담고 
		map.put("isExist", dao.isExist(users_id));
		//Map 객체를 리턴해 준다. 
		return map;
	}

	@Override
	public void login(UsersDto dto, HttpSession session) {
		boolean isValid=false;
		UsersDto user=dao.getUser(dto.getUsers_id());
		if(user != null)
		{
			String encodedPwd=user.getUsers_pwd();
			String pwd=dto.getUsers_pwd();
			isValid=BCrypt.checkpw(pwd, encodedPwd);
		}	
		if(isValid) {
			session.setAttribute("users_id", dto.getUsers_id());
		}
	}

	@Override
	public void getInfo(HttpSession session, ModelAndView mView) {
		String id=(String)session.getAttribute("users_id");
		//DB 에서 회원 정보를 얻어와서 
		UsersDto dto=dao.getUser(id);
		//ModelAndView 객체에 담아준다.
		mView.addObject("dto", dto);
	}
}
