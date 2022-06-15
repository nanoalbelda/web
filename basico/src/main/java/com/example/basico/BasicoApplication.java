package com.example.basico;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan
public class BasicoApplication {

	public static void main(String[] args) {
		SpringApplication.run(BasicoApplication.class, args);
	}

}
