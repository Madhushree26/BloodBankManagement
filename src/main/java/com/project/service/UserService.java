package com.project.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.project.DAO.UserDAO;
import com.project.model.Login;
import com.project.model.User;

@Component
public class UserService {

	@Autowired
	private UserDAO userDao;

	public User validateUser(Login login) {

		return userDao.validateUser(login);
	}

}
