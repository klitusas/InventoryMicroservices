package com.frontend;

import com.frontend.User;

public interface UserService {
	public User findUserByEmail(String email);
	public void saveUser(User user);
}