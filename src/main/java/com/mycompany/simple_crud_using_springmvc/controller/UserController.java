package com.mycompany.simple_crud_using_springmvc.controller;

import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("user")
@CrossOrigin
public class UserController {

    @GetMapping(produces = MediaType.APPLICATION_JSON_VALUE)
    public void getAllUser() {
        System.out.println("Hi");
    }
}
