package mql.dominators.brico.service;

import java.util.List;

import mql.dominators.brico.entities.User;

public interface UserService {

	public User saveUser(User user);

	public List<User> findAllUsers();

	public User getUserByLastName(String lastname);

	public User getUserByEmail(String email);

}
