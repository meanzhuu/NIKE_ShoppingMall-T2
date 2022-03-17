package com.team2.nike.users.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.team2.nike.users.dto.UsersDto;

@Repository
public class UsersDaoImpl implements UsersDao {

	@Autowired
	private SqlSession session;

	@Override
	public boolean isExist(String users_id) {
		String id=session.selectOne("users.isExist", users_id);
		if(id==null) return false;
		else return true;
	}

	@Override
	public void insert(UsersDto dto) {
		session.insert("users.insert",dto);
	}

	@Override
	public void delete(String users_id) {
		session.delete("users.delete", users_id);
	}

	@Override
	public UsersDto getUser(String users_id) {
		return session.selectOne("users.getUser", users_id);
	}

	@Override
	public void update(UsersDto dto) {
		session.update("users.update", dto);
	}
	
	

}
