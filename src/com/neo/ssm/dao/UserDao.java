package com.neo.ssm.dao;

import com.neo.ssm.entity.User;

public interface UserDao {
	
	/**
	 * 
	 * @param username
	 * @return
	 */
	//List<Book> queryAll(@Param("offset") int offset, @Param("limit") int limit);
	//˫����
	public User getUserInfo(String username);
		
}
