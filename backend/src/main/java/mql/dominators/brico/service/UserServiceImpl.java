package mql.dominators.brico.service;

import java.util.List;
import java.util.Optional;

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
		User user = this.userRepository.findByUsername(username);

//		if (user == null)
//			throw new RuntimeException("User not found !");

		return user;
	}

	@Override
	@Transactional
	public Optional<User> findById(long id) {
		Optional<User> optionalUser = this.userRepository.findById(id);
//		if (!optionalUser.isPresent())
//			throw new RuntimeException("User that you want, not found !");

		return optionalUser;
	}

	@Override
	@Transactional
	public void delete(long id) {
		Optional<User> user = findById(id);
		this.userRepository.delete(user.get());
	}

}
