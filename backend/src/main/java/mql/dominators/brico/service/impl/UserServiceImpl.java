package mql.dominators.brico.service.impl;

import java.util.List;
import java.util.Optional;

import mql.dominators.brico.service.UserService;
import mql.dominators.brico.shared.UserDTO;
import mql.dominators.brico.utils.Utils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import mql.dominators.brico.entities.User;
import mql.dominators.brico.repository.UserRepository;

@Service
public class UserServiceImpl implements UserService {

	@Autowired
	private PasswordEncoder bCrypt;

	@Autowired
	private UserRepository userRepository;

	@Override
	@Transactional
	public User saveUser(UserDTO userDTO) {
		if(userDTO.getPassword() != null && userDTO.getPassword().length() >= 6){
			userDTO.setEncryptedPassword(bCrypt.encode(userDTO.getPassword()));
		}
		System.out.println(userDTO);
		return userRepository.save(Utils.copyProperties(userDTO,new User()));
	}

	@Override
	@Transactional
	public User getUserByEmail(String email) {
		return userRepository.findByEmail(email);
	}

	@Override
	@Transactional
	public List<User> findAllUsers() {
		return this.userRepository.findAll();
	}

	@Override
	@Transactional
	public User getUserByUsername(String username) {
		return this.userRepository.findByUsername(username);
	}

	@Override
	@Transactional
	public Optional<User> findById(long id) {
		return this.userRepository.findById(id);
	}

	@Override
	@Transactional
	public void delete(long id) {
		findById(id).ifPresent(value -> this.userRepository.delete(value));
	}

	@Override
	public User updateUser(User user) {
		return userRepository.save(user);
	}

	@Override
	public boolean changePassword(UserDTO userDTO) {
		String password = userDTO.getPassword();
		if(password != null && password.length() >= 6){
			userDTO.setEncryptedPassword(bCrypt.encode(password));
			userRepository.save(Utils.copyProperties(userDTO,new User()));
			return true;
		}
		return false;
	}

}
