package mql.dominators.brico.service;

import java.util.List;
import java.util.Optional;

import mql.dominators.brico.entities.User;
import mql.dominators.brico.shared.UserDTO;

public interface UserService {

	public User saveUser(UserDTO userDTO);
	
	public User updateUser(User user);

	public boolean changePassword(UserDTO userDTO);

	public List<User> findAllUsers();

	public User getUserByUsername(String username);

	public User getUserByEmail(String email);

	public Optional<User> findById(long id) throws RuntimeException;

	public void delete(long id) throws RuntimeException;

}
