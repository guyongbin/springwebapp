package com.forevaluatesample.service;

import java.sql.SQLException;

import org.springframework.stereotype.Service;

public interface UserService {
	public boolean isValidUser(String username, String password) throws SQLException;
}
