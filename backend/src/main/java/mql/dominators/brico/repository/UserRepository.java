package mql.dominators.brico.repository;

import org.springframework.data.mongodb.repository.MongoRepository;
import org.springframework.stereotype.Repository;

import mql.dominators.brico.entities.User;

@Repository
public interface UserRepository extends MongoRepository<User, Long> {

	public User findByLastName(String lastname);

	public User findByEmail(String email);

}
