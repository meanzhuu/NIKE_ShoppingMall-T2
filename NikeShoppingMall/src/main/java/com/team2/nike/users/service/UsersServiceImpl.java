package com.team2.nike.users.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.team2.nike.users.dao.UsersDao;
import com.team2.nike.users.dto.UsersDto;

@Service
public class UsersServiceImpl implements UsersService {

	@Autowired
	private UsersDao dao;
	
	@Override
	public void addUsers(UsersDto dto) {
		//사용자가 입력한 비밀 번호를 읽어와서 
				String pwd=dto.getPwd();
				//암호화 한 후에 
				BCryptPasswordEncoder encoder=new BCryptPasswordEncoder();
				String encodedPwd=encoder.encode(pwd);
				//dto 에 다시 넣어준다.
				dto.setPwd(encodedPwd);
	}

}
