package mql.dominators.brico.service;

import java.util.List;

import mql.dominators.brico.entities.Skill;
import mql.dominators.brico.entities.User;

public interface SkillService {

	public Skill saveSkill(Skill Skill, String username);

	public Skill updateSkill(Long id, Skill Skill);

	public Skill getSkill(Long id);

	public List<Skill> getAllSkills();

	public void deleteSkill(Long id);

	public Skill findByTitle(String title);

	public List<User> getUsersPerSkill(String titleSkill);

}
