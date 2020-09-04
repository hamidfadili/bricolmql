package mql.dominators.brico.utils;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import mql.dominators.brico.entities.User;
import mql.dominators.brico.jwt.api.filter.JwtFilter;
import mql.dominators.brico.service.UserService;

@Component
public class UserAuthenticated {
	
	@Autowired
	private UserService userService;
	
	@Autowired
	private JwtFilter jwtFilter;

	public User getAuthUser() {
		final String username = jwtFilter.getUsername();
		return this.userService.getUserByUsername(username);
	}
	
}
