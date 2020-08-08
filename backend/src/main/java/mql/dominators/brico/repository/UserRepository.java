package mql.dominators.brico.repository;

import javax.transaction.Transactional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import mql.dominators.brico.entities.User;

@Repository
public interface UserRepository extends JpaRepository<User, Long> {

	@Transactional
	@Modifying
	@Query(value = "update users set dtype='Handyman', description = :desc, job_title = :job, national_id_card = :card where user_id = :id", nativeQuery = true)
	public void changeToHandyman(@Param("desc") String description, @Param("job") String job,
			@Param("card") String card, @Param("id") long id);

	User findByUsername(String username);

	User findByEmail(String email);

}
