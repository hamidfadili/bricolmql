package mql.dominators.brico.service;

import java.util.Date;
import java.util.List;

import mql.dominators.brico.entities.Experience;

public interface ExperienceService {

	public Experience add(Experience competence);

	public Experience update(Long id, Experience experience);

	public void delete(Long id);

	public Experience getExperience(Long id);

	public List<Experience> getAllExperiencesPerUser(String username);

	public List<Experience> getAllExperiences();

	public List<Experience> findByStart(Date date);

}
