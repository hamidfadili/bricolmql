package mql.dominators.brico;

import mql.dominators.brico.service.FileService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;

@SpringBootApplication
public class BricoApplication implements CommandLineRunner {

	@Autowired
	private FileService fileService;

	public static void main(String[] args) {
		SpringApplication.run(BricoApplication.class, args);
	}

	@Bean
	public PasswordEncoder getPasswordEncoder() {
		return new BCryptPasswordEncoder();	
	}

	@Override
	public void run(String... args) throws Exception {
		fileService.init();
	}

}
