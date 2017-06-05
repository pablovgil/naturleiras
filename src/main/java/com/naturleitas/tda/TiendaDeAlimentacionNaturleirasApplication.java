package com.naturleitas.tda;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.support.SpringBootServletInitializer;

@SpringBootApplication
public class TiendaDeAlimentacionNaturleirasApplication extends SpringBootServletInitializer {

	@Override
	protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
		return application.sources(TiendaDeAlimentacionNaturleirasApplication.class);
	}

	public static void main(String[] args) throws Exception {
		SpringApplication.run(TiendaDeAlimentacionNaturleirasApplication.class, args);
	}

}
