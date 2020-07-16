package mql.dominators.brico.controller;

import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import mql.dominators.brico.entities.Experience;
import mql.dominators.brico.service.ExperienceService;

@RestController
@RequestMapping(path = "/experience")
public class ExperienceController {

	@Autowired
	private ExperienceService experienceService;

	@GetMapping
	public List<Experience> experiences() {
		return this.experienceService.getAllExperiences();
	}

	@GetMapping(path = "/user")
	public List<Experience> experiencePerUser(@RequestParam(name = "username") String username) {
		return this.experienceService.getAllExperiencesPerUser(username);
	}

	@GetMapping(path = "/{id}")
	public Experience experience(@PathVariable(name = "id") Long id) {
		return this.experienceService.getExperience(id);
	}

	@GetMapping(path = "/date")
	public List<Experience> experienceByStartDate(
			@RequestParam(name = "date") @DateTimeFormat(pattern = "dd-MM-yyyy") Date date) {
		return this.experienceService.findByStart(date);
	}

	@PostMapping(consumes = MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity<Experience> save(@RequestBody Experience experience) {
		System.out.println(experience);
		Experience exp = this.experienceService.add(experience);
		return ResponseEntity.status(200).body(exp);
	}

	@PutMapping(path = "/{id}")
	public ResponseEntity<Experience> update(@PathVariable(name = "id") Long id, @RequestBody Experience experience) {
		Experience exp = this.experienceService.update(id, experience);
		return ResponseEntity.status(200).body(exp);
	}

	@DeleteMapping(path = "/{id}")
	public ResponseEntity<Experience> delete(@PathVariable(name = "id") Long id) {
		this.experienceService.delete(id);
		return ResponseEntity.status(200).build();
	}

}
