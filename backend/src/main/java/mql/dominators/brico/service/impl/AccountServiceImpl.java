package mql.dominators.brico.service.impl;

import mql.dominators.brico.service.AccountService;
import org.springframework.security.crypto.password.PasswordEncoder;

import mql.dominators.brico.entities.Role;
import mql.dominators.brico.entities.User;

//@Service
//@Transactional
public class AccountServiceImpl implements AccountService {

//	@Autowired
	private PasswordEncoder bCrypt;

//	@Autowired
	private mql.dominators.brico.repository.UserRepository userRepository;

//	@Autowired
	private mql.dominators.brico.repository.RoleRepository roleRepository;

	@Override
	public User saveUser(User user) {

		String hashPassword = bCrypt.encode(user.getPassword());
		user.setPassword(hashPassword);
		return userRepository.save(user);
	}

	@Override
	public Role saveRole(Role role) {

//		return roleRepository.save(role);
		return null;
	}

	@Override
	public void addRoleToUser(String username, String roleName) {

//		Role role = roleRepository.findByRoleName(roleName);
//		User user = userRepository.findByLastName(username);
//		user.getRoles().add(role);
	}

	@Override
	public User findUserByUsername(String username) {
		return userRepository.findByLastName(username);
	}

}
