package com.in28minutes.springboot.rest.example;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorldController {

	@GetMapping("/")
	public  String printInBrowser() {
		return "Hello World from Bridgelabz, and aman, shivraj and nanda";
	}
	
}
