package mql.dominators.brico.service;

import java.util.ArrayList;
import java.util.Collection;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

@Service
public class CustomUserDetailsImpl implements UserDetailsService {

	@Autowired
	private UserService userService;

//	@Autowired
//	private UserRepository userRepository;

	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		mql.dominators.brico.entities.User user = userService.getUserByLastName(username);
		System.out.println("Hello : " + user.getLastName());

		if (user == null)
			throw new UsernameNotFoundException("Username not found!");

		Collection<GrantedAuthority> authorities = new ArrayList<GrantedAuthority>();
//		user.getRoles().forEach(role -> authorities.add(new SimpleGrantedAuthority(role.getRoleName())));

		return new User(user.getLastName(), user.getPassword(), authorities);
	}

}
