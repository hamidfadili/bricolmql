package mql.dominators.brico;

import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;

@SpringBootApplication
public class BricoApplication implements CommandLineRunner {

//	@Autowired
//	private UserService userService;

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
//		accountService.saveRole(new Role(sequenceGenerator.generateSequence(Role.SEQUENCE_NAME), "USER"));

//		accountService.addRoleToUser("youness", "USER");

	}

}
