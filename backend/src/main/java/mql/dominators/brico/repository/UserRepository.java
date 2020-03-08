package mql.dominators.brico.repository;

import org.springframework.data.mongodb.repository.MongoRepository;

import mql.dominators.brico.entities.User;

public interface UserRepository extends MongoRepository<User, Long> {

}
