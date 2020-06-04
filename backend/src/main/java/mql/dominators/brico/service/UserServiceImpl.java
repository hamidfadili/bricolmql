package mql.dominators.brico.service;

import java.util.List;

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

//	@Autowired
//	private SequenceGenerator sequenceGenerator;

	@Override
	@Transactional
	public User saveUser(User user) {

//		user.setIdUser(sequenceGenerator.generateSequence(User.SEQUENCE_NAME));
		user.setPassword(bCrypt.encode(user.getPassword()));
		return userRepository.save(user);
	}

	@Override
	@Transactional
	public User getUserByLastName(String lastname) {
		return userRepository.findByLastName(lastname);
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
		System.out.println("From User Service Impl : " + username);
		return this.userRepository.findByUsername(username);
	}

}
