package com.forevaluatesample.delegate;

import java.sql.SQLException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.forevaluatesample.service.UserService;

@Service
public class LoginDelegate {
	
	@Autowired
	private UserService userService;

	public UserService getUserService()
	{
			return this.userService;
	}
	
	public void setUserService(UserService userService)
	{
			this.userService = userService;
	}
	
	public boolean isValidUser(String username, String password) throws SQLException
	{
	    return userService.isValidUser(username, password);
	}

}
