package mql.dominators.brico.repository;

import java.util.Date;
import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import mql.dominators.brico.entities.Experience;

@Repository
public interface ExperienceRepository extends JpaRepository<Experience, Long> {

	public List<Experience> findByUserUsername(String username);

	public List<Experience> findByStart(Date date);

}
