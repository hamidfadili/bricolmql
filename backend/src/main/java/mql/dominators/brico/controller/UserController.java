package mql.dominators.brico.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import mql.dominators.brico.entities.User;
import mql.dominators.brico.entities.UserDTO;
import mql.dominators.brico.jwt.api.util.JwtUtil;
import mql.dominators.brico.service.UserService;

@RestController
@CrossOrigin(origins = "*")
//@CrossOrigin(origins = "http://localhost:4200")
public class UserController {

	@Autowired
	private UserService userService;

	@Autowired
	private JwtUtil jwtUtil;

	@Autowired
	private AuthenticationManager authenticationManager;

	@PostMapping(path = "/register")
	public User save(@RequestBody User user) {
		return userService.saveUser(user);
	}

	@PostMapping("/authenticate")
	public String generateToken(@RequestBody UserDTO userDto) throws Exception {

		System.out.println(userDto);
		try {
			authenticationManager.authenticate(
					new UsernamePasswordAuthenticationToken(userDto.getUsername(), userDto.getPassword()));
		} catch (Exception ex) {
			throw new Exception("inavalid username/password");
		}
		System.out.println("Authentication had succed !");
		return jwtUtil.generateToken(userDto.getUsername());
	}

	@GetMapping(path = "/users")
	public List<User> getAllUsers() {

		return this.userService.findAllUsers();
	}

	@GetMapping(path = "/users/{lastname}")
	public User getUserByLastName(@PathVariable(name = "lastname") String lastname) {
		User user = this.userService.getUserByLastName(lastname);
		if (user == null)
			throw new RuntimeException("This user is not found !");
		return user;
	}

}
