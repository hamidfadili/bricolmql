package mql.dominators.brico.service;

import mql.dominators.brico.entities.Role;
import mql.dominators.brico.entities.User;

public interface AccountService {

	public User saveUser(User user);

	public Role saveRole(Role role);

	public void addRoleToUser(String username, String roleName);

	public User findUserByUsername(String username);

}
