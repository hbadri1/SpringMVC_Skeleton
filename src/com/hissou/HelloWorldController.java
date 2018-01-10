package com.hissou;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/forms")
public class HelloWorldController {

	// Method to show the initial form

	@RequestMapping("/showForm")
	public String showForm() {
		return "/forms/helloworld-form";
	}

	// Method to process the form
	@RequestMapping("/process-form")
	public String processForm() {
		return "/forms/helloworld";
	}

	@RequestMapping("/process-form2")
	public String processForm2(@RequestParam("studentName") String theName, Model model) {
		String res = theName.toUpperCase() + "    you are the best";
		model.addAttribute("message", res);
		return "/forms/helloworld";
	}
}
