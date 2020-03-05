package mql.dominators.brico;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import mql.dominators.brico.entities.User;

@SpringBootApplication
public class BricoApplication {

	public static void main(String[] args) {
		User u = new User();
		System.err.println(u);
		SpringApplication.run(BricoApplication.class, args);
	}

}
