package mql.dominators.brico.controller;

import java.util.Optional;

import mql.dominators.brico.request.PasswordRequest;
import mql.dominators.brico.response.MessageResponse;
import mql.dominators.brico.utils.Utils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.web.bind.annotation.*;

import mql.dominators.brico.response.JwtResponse;
import mql.dominators.brico.entities.User;
import mql.dominators.brico.shared.UserDTO;
import mql.dominators.brico.jwt.api.filter.JwtFilter;
import mql.dominators.brico.jwt.api.util.JwtUtil;
import mql.dominators.brico.service.UserService;

@RestController
@CrossOrigin(origins = "*")
public class UserController {

	@Autowired
	private UserService userService;

	@Autowired
	private JwtUtil jwtUtil;

	@Autowired
	private JwtFilter jwtFilter;

	@Autowired
	private AuthenticationManager authenticationManager;

	
	@PostMapping(path = "/register")
	public ResponseEntity<JwtResponse> save(@RequestBody UserDTO userDTO) {
		User saveUser = userService.saveUser(userDTO);
		JwtResponse jwtResponse = 
				new JwtResponse(jwtUtil.generateToken(userDTO.getUsername()),userDTO);

		return ResponseEntity.status(HttpStatus.CREATED).body(jwtResponse);
	}

	@PostMapping("/authenticate")
	public ResponseEntity<?> generateToken(@RequestBody UserDTO userDto) throws Exception {

		try {
			authenticationManager.authenticate(
					new UsernamePasswordAuthenticationToken(userDto.getUsername(), userDto.getPassword()));
			System.out.println("Authentication had succed !");
			JwtResponse jwtResponse = new JwtResponse(
					jwtUtil.generateToken(userDto.getUsername()),
					Utils.copyProperties(this.userService.getUserByUsername(userDto.getUsername()),new UserDTO())
			);
			
			return ResponseEntity.ok(jwtResponse);

		} catch (Exception ex) {
			throw new Exception("Invalid Username / Password");
		}
	}

	@PutMapping(value = "/user/account/update")
	public ResponseEntity<?> update(@RequestBody User updatedUser) {
		System.out.println(updatedUser);
		final String username = jwtFilter.getUsername();
		User oldUser = this.userService.getUserByUsername(username);
		if (oldUser != null) {
			return ResponseEntity.status(201)
					.body(this.userService.updateUser(Utils.copyProperties(updatedUser,oldUser)));
		}
		return ResponseEntity.status(HttpStatus.NOT_MODIFIED)
				.body(new MessageResponse("User can not modified"));
	}

	@PutMapping("/user/account/password")
	public ResponseEntity<?> changePassword(@RequestParam PasswordRequest passwordRequest){
		final String username = jwtFilter.getUsername();
		User user = this.userService.getUserByUsername(username);
		if(new BCryptPasswordEncoder().matches(passwordRequest.getOldPassword(),user.getEncryptedPassword())){
			UserDTO userDTO = Utils.copyProperties(user,new UserDTO());
			userDTO.setPassword(passwordRequest.getNewPassword());
			if(userService.changePassword(userDTO)){
				return ResponseEntity.status(HttpStatus.OK).body(new MessageResponse("Password changed successfully"));
			}
			return ResponseEntity.status(HttpStatus.FORBIDDEN).body(new MessageResponse("Password have not changed"));
		}
		return ResponseEntity.status(HttpStatus.FORBIDDEN).body(new MessageResponse("Old password doesn't matches"));
	}

	@DeleteMapping(value = "/user/account/delete/{id}")
	public ResponseEntity<?> delete(@PathVariable(name = "id") long id) {

		final String username = jwtFilter.getUsername();
		User userFounded = this.userService.getUserByUsername(username);
		if (userFounded.getIdUser() != id)
			return ResponseEntity.status(HttpStatus.NOT_ACCEPTABLE).body("This is not the user that you want");

		this.userService.delete(id);

		return ResponseEntity.status(HttpStatus.NO_CONTENT).body("User deleted successfully");
	}

	@GetMapping(path = "/user/profile/{id}")
	public ResponseEntity<?> findUser(@PathVariable(name = "id") long id) {

		Optional<User> user = this.userService.findById(id);
		if (user.isPresent()) {
			return ResponseEntity.status(HttpStatus.OK).body(Utils.copyProperties(user.get(),new UserDTO()));
		}

		return ResponseEntity.status(HttpStatus.FORBIDDEN).body("User that you want, not found !");
	}

	@GetMapping(path = "/user/account")
	public ResponseEntity<?> findOwnAccount() {
		String username = jwtFilter.getUsername();
		if (this.userService.getUserByUsername(username) != null) {
			return ResponseEntity.status(200)
					.body(Utils.copyProperties(this.userService.getUserByUsername(username),new UserDTO()));
		}
		return ResponseEntity.status(HttpStatus.UNAUTHORIZED).build();
	}

}
