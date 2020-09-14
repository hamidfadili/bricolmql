package mql.dominators.brico.controller;

import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
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
import mql.dominators.brico.entities.Handyman;
import mql.dominators.brico.security.CustomUserDetails;
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

	@GetMapping(path="/user") // localhost:8080/exeprience/user?username=said
	public List<Experience> experiencePerUser(@RequestParam(name = "username") String username) {
		return this.experienceService.getAllExperiencesPerUser(username);
	}

	@GetMapping(path = "/{id}")
	public Experience experience(@PathVariable(name = "id") Long id) {
		return this.experienceService.getExperience(id);
	}

	@GetMapping(path = "/date") // localhost:8080/exeprience/date?date=01-01-2020
	public List<Experience> experienceByStartDate(
			@RequestParam(name = "date") @DateTimeFormat(pattern = "dd-MM-yyyy") Date date) {
		return this.experienceService.findByStart(date);
	}

	@PostMapping(consumes = MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity<Experience> save(@RequestBody Experience experience,@AuthenticationPrincipal CustomUserDetails userDetails ) {
		Experience exp = this.experienceService.add(experience);
		if(userDetails.getUser() instanceof Handyman)
			((Handyman) userDetails.getUser()).getExperiences().add(exp);
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
