package mql.dominators.brico.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import mql.dominators.brico.entities.Skill;

@Repository
public interface SkillRepository extends JpaRepository<Skill, Long> {

	public Skill findByTitle(String title);

}
