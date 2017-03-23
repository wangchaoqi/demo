package com.java.ssm.service.impl;

import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.java.ssm.dao.UserDao;
import com.java.ssm.entity.User;
import com.java.ssm.service.UserService;

@Service

public class UserServiceImpl implements UserService {

	@Autowired
	private UserDao userDao;
	@Override
	public User getUserInfo(String username)
			throws Exception {
		// TODO Auto-generated method stub
		return userDao.getUserInfo(username);
	}
	
}
