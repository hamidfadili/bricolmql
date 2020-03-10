package mql.dominators.brico.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import mql.dominators.brico.entities.User;
import mql.dominators.brico.repository.UserRepository;

//Brico-Project-Spring-Boot-Back-end
@Service
@Transactional
public class UserServiceImpl implements UserService {

	@Autowired
	private UserRepository userRepository;

	@Autowired
	private SequenceGenerator sequenceGenerator;

	@Override
	public User saveUser(User user) {

		user.setIdUser(sequenceGenerator.generateSequence(User.SEQUENCE_NAME));
		return userRepository.save(user);
	}

	@Override
	public User getUserByLastName(String lastname) {
		return userRepository.findByLastName(lastname);
	}

	@Override
	public User getUserByEmail(String email) {
		return userRepository.findByEmail(email);
	}

	@Override
	public List<User> findAllsUsers() {
		return this.userRepository.findAll();
	}

}
