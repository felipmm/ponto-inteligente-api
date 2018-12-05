package com.fmm.pontointeligente.api;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.security.servlet.SecurityAutoConfiguration;
import org.springframework.cache.annotation.EnableCaching;

@SpringBootApplication
@EnableCaching
// exclude foi colocado até ser criado o Websecurity para que o spring security exclua a
//autenticacao padrao por enquanto
//@SpringBootApplication(exclude = { SecurityAutoConfiguration.class})
public class PontoInteligenteApplication {

	public static void main(String[] args) {
		SpringApplication.run(PontoInteligenteApplication.class, args);
	}
}
