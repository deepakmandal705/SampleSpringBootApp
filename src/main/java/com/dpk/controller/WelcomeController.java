package com.dpk.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class WelcomeController {

	@GetMapping("testapi/welcome")
	public String welcome() {
		return "Welcome in spring boot application";
	}
}
