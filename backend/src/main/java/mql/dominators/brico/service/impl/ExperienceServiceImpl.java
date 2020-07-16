package mql.dominators.brico.service.impl;

import java.util.Date;
import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import mql.dominators.brico.entities.Experience;
import mql.dominators.brico.entities.User;
import mql.dominators.brico.repository.ExperienceRepository;
import mql.dominators.brico.service.ExperienceService;
import mql.dominators.brico.utils.UserAuthenticated;

@Service
@Transactional
public class ExperienceServiceImpl implements ExperienceService {

	@Autowired
	private ExperienceRepository experienceRepository;

	@Autowired
	private UserAuthenticated userAuth;

	@Override
	public Experience add(Experience experience) {
//		if (experience == null)
//			throw new RuntimeException("La experience ne peut pas etre nulle");

		User authUser = userAuth.getAuthUser();
		experience.setUser(authUser);
		return experienceRepository.save(experience);
	}

	@Override
	public Experience update(Long id, Experience experience) {
		this.getExperience(id);
		experience.setExperienceId(id);
		return this.experienceRepository.save(experience);
	}

	@Override
	public void delete(Long id) {
		Experience experience = this.getExperience(id);
		this.experienceRepository.delete(experience);
	}

	@Override
	public Experience getExperience(Long id) {
		Optional<Experience> optional = this.experienceRepository.findById(id);

		if (!optional.isPresent())
			throw new RuntimeException("User does not found !");

		return optional.get();
	}

	@Override
	public List<Experience> getAllExperiencesPerUser(String username) {

		List<Experience> list = this.experienceRepository.findByUserUsername(username);
		return list;
	}

	@Override
	public List<Experience> findByStart(Date date) {
		List<Experience> list = this.experienceRepository.findByStart(date);
		return list;
	}

	@Override
	public List<Experience> getAllExperiences() {

		return this.experienceRepository.findAll();
	}

}
