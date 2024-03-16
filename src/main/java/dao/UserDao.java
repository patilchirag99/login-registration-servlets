package dao;

import entity.User;

public interface UserDao {
	
	boolean addUser(User user);
	boolean isValidUser(String username, String password);

}
