package com.niit.eggfrontend;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ControlMethods {

	
	@RequestMapping("/login")
	public String login(@RequestParam(value = "name", required = false, defaultValue = "World") String name,
			Model model) {

		model.addAttribute("name", name);
		// returns the view name
		return "login";

	}
	
	@RequestMapping("/about")
	public String aboutus(@RequestParam(value = "name", required = false, defaultValue = "World") String name,
			Model model) {

		model.addAttribute("name", name);
		// returns the view name
		return "about";

	}

	@RequestMapping("/register")
	public String signin(@RequestParam(value = "name", required = false, defaultValue = "World") String name,
			Model model) {

		model.addAttribute("name", name);
		// returns the view name
		return "register";
	}

	@RequestMapping("/index")
	public String home(@RequestParam(value = "name", required = false, defaultValue = "World") String name,
			Model model) {

		model.addAttribute("name", name);
		// returns the view name
		return "index";

	}

	@RequestMapping("/contact")
	public String contactus(@RequestParam(value = "name", required = false, defaultValue = "World") String name,
			Model model) {

		model.addAttribute("name", name);
		// returns the view name
		return "contact";

	}

	@RequestMapping("/fries")
	public String f(@RequestParam(value = "name", required = false, defaultValue = "World") String name, Model model) {

		model.addAttribute("name", name);
		// returns the view name
		return "fries";

	}

	@RequestMapping("/omlet")
	public String o(@RequestParam(value = "name", required = false, defaultValue = "World") String name, Model model) {

		model.addAttribute("name", name);
		// returns the view name
		return "omlet";

	}

	@RequestMapping("/cakes")
	public String c(@RequestParam(value = "name", required = false, defaultValue = "World") String name, Model model) {

		model.addAttribute("name", name);
		// returns the view name
		return "cakes";

	}

	@RequestMapping("/products")
	public String p(@RequestParam(value = "name", required = false, defaultValue = "World") String name, Model model) {

		model.addAttribute("name", name);
		// returns the view name
		return "products";

	}
	
	
}
