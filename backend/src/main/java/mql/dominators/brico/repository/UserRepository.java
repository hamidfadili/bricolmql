package mql.dominators.brico.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import mql.dominators.brico.entities.User;

@Repository
//Spring Data JPA
public interface UserRepository extends JpaRepository<User, Long> {

	// Request : select * from User where lastName = lastname
	public User findByLastName(String lastname);

	public User findByUsername(String username);

	public User findByEmail(String email);

}
