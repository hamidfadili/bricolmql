package mql.dominators.brico.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import mql.dominators.brico.entities.User;

@Repository
public interface UserRepository extends JpaRepository<User, Long> {

	public User findByLastName(String lastname);

	public User findByEmail(String email);

}
