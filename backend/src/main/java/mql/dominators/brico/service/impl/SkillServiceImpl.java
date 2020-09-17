package mql.dominators.brico.service.impl;

import java.util.List;
import java.util.Optional;

import mql.dominators.brico.entities.Handyman;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import mql.dominators.brico.entities.Skill;
import mql.dominators.brico.entities.User;
import mql.dominators.brico.repository.SkillRepository;
import mql.dominators.brico.repository.UserRepository;
import mql.dominators.brico.service.SkillService;

@Service
@Transactional
public class SkillServiceImpl implements SkillService {

	@Autowired
	private SkillRepository skillRepository;

	@Autowired
	private UserRepository userRepository;

	@Override
	public Skill saveSkill(Skill skill, Handyman handyman) {
		if (skill == null)
			throw new RuntimeException("La compétence ne peut pas etre nulle");
		skill.setUser(handyman);
		return skillRepository.save(skill);
	}

	@Override
	public Skill updateSkill(Long id, Skill skill) {
		Optional<Skill> exp = skillRepository.findById(id);

		if (!exp.isPresent()) {
			System.out.println("Skill does not exists");
			return null;
		}

		skill.setId(id);
		return skillRepository.save(skill);
	}

	@Override
	public Skill getSkill(Long id) {
		Optional<Skill> optional = skillRepository.findById(id);
		if (optional.isPresent())
			return optional.get();

		System.out.println("Skill does not exists");
		return null;
	}

	@Override
	public List<Skill> getAllSkills() {
		return skillRepository.findAll();
	}

	@Override
	public void deleteSkill(Long id) {
		Skill skill = getSkill(id);
		
		if (skill != null) {
			System.out.println(skill);
			skillRepository.delete(skill);
		}
	}

	@Override
	public Skill findByTitle(String title) {
		return skillRepository.findByTitle(title);
	}

	@Override
	public List<Skill> getSkillsByUsername(String username) {
		return skillRepository.findByUserUsername(username);
	}



}
