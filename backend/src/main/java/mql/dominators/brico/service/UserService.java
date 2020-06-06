package mql.dominators.brico.service;

import java.util.List;
import java.util.Optional;

import mql.dominators.brico.entities.User;

public interface UserService {

	public User saveUser(User user);

	public List<User> findAllUsers();

	public User getUserByLastName(String lastname);

	public User getUserByUsername(String username);

	public User getUserByEmail(String email);

	public Optional<User> findById(long id);

	public void delete(long id);

}
