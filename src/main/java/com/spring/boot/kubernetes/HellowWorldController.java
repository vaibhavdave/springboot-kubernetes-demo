package com.spring.boot.kubernetes;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HellowWorldController {

	@RequestMapping("/")
	 public String index() {
	 return "Greetings from Spring Boot!";
	 }
}
