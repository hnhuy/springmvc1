package com.kolido.controller;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.kolido.model.People;

@Controller("/")
public class AppController {

	@RequestMapping(method = RequestMethod.GET)
	public String pageRegistration(ModelMap model) {
		model.addAttribute("people", new People());
		return "registration";
	}

	@RequestMapping(method = RequestMethod.POST)
	public String savePeople(@Valid People people, BindingResult result, ModelMap model) {
		if (result.hasErrors())
			return "registration";
		
		// save data in next time.
		
		model.addAttribute("success",
				"People " + people.getFirstName() + " " + people.getLastName() + " registration successfully");
		return "success";
	}
}
