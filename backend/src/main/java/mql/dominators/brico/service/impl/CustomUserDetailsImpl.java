package mql.dominators.brico.service.impl;

import java.util.ArrayList;
import java.util.Collection;

import mql.dominators.brico.entities.User;
import mql.dominators.brico.security.CustomUserDetails;
import mql.dominators.brico.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

@Service
public class CustomUserDetailsImpl implements UserDetailsService {

	@Autowired
	private UserService userService;

	@Override
	public UserDetails loadUserByUsername(String username) {
		User user = userService.getUserByUsername(username);
		if (user != null) {
			return new CustomUserDetails(user);

		} else {
			throw new UsernameNotFoundException("User not authorized.");
		}
	}

}
