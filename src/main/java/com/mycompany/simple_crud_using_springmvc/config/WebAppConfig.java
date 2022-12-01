package com.mycompany.simple_crud_using_springmvc.config;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@EnableWebMvc
@Configuration
@ComponentScan(basePackages = "com.mycompany.simple_crud_using_springmvc" )
public class WebAppConfig implements WebMvcConfigurer {
}
