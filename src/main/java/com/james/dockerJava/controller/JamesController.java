package com.james.dockerJava.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class JamesController {

	@GetMapping("/name")
	public String greeting() {
		return "James";
	}
}
