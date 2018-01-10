package com.hissou;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloWorldController {

	// Method to show the initial form

	@RequestMapping("/showForm")
	public String showForm() {
		return "helloworld-form";
	}

	// Method to process the form
	@RequestMapping("/process-form")
	public String processForm() {
		return "helloworld";
	}

	@RequestMapping("/process-form2")
	public String processForm2(HttpServletRequest request, Model model) {
		String theName = request.getParameter("studentName");
		String res = theName.toUpperCase() + "    you are the best";
		model.addAttribute("message", res);
		return "helloworld";
	}

}
