package mql.dominators.brico;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;

import mql.dominators.brico.entities.User;
import mql.dominators.brico.service.UserService;

@SpringBootApplication
public class BricoApplication implements CommandLineRunner {

//	@Autowired
//	private AccountService accountService;

	@Autowired
	private UserService userService;

//	@Autowired
//	private SequenceGenerator sequenceGenerator;

	public static void main(String[] args) {
		SpringApplication.run(BricoApplication.class, args);
	}

	@Bean
	public PasswordEncoder getPasswordEncoder() {
		return new BCryptPasswordEncoder();
	}

	@Override
	public void run(String... args) throws Exception {
//		userService.saveUser(new User(sequenceGenerator.generateSequence(User.SEQUENCE_NAME), "said", "said1997"));
//		userService.saveUser(new User(sequenceGenerator.generateSequence(User.SEQUENCE_NAME), "youness", "1989"));
		userService.saveUser(new User("said", "said1997"));
		userService.saveUser(new User("youness", "1989"));
//		accountService.saveRole(new Role(sequenceGenerator.generateSequence(Role.SEQUENCE_NAME), "ADMIN"));
//		accountService.saveRole(new Role(sequenceGenerator.generateSequence(Role.SEQUENCE_NAME), "USER"));

//		accountService.addRoleToUser("said", "ADMIN");
//		accountService.addRoleToUser("said", "USER");
//		accountService.addRoleToUser("youness", "USER");

	}

}
