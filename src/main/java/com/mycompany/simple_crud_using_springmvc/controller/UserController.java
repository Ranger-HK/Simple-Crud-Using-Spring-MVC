package com.mycompany.simple_crud_using_springmvc.controller;

import com.mycompany.simple_crud_using_springmvc.service.UserService;
import com.mycompany.simple_crud_using_springmvc.util.ResponseUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("user")
@CrossOrigin
public class UserController {

    @Autowired
    UserService userService;

    @GetMapping(produces = MediaType.APPLICATION_JSON_VALUE)
    public ResponseUtil getAllUser() {
        return new ResponseUtil(200, "Ok", userService.getAllUsers());

    }

//    @ResponseStatus(HttpStatus.CREATED)
//    @PostMapping(produces = MediaType.APPLICATION_JSON_VALUE)
//    public


}
