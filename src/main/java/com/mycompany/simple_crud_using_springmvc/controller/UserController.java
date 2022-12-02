package com.mycompany.simple_crud_using_springmvc.controller;

import com.mycompany.simple_crud_using_springmvc.dto.UserDTO;
import com.mycompany.simple_crud_using_springmvc.service.UserService;
import com.mycompany.simple_crud_using_springmvc.util.ResponseUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
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

    @PostMapping(produces = MediaType.APPLICATION_JSON_VALUE)
    public ResponseUtil saveUser(@ModelAttribute UserDTO user){
        userService.saveUser(user);
        return new ResponseUtil(200, "Ok", null);
    }

    @PutMapping(produces = MediaType.APPLICATION_JSON_VALUE)
    public ResponseUtil updateUser(@RequestBody UserDTO user){
        userService.updateUser(user);
        return new ResponseUtil(200, "Ok", null);
    }

    @DeleteMapping(params = {"userID"}, produces = MediaType.APPLICATION_JSON_VALUE)
    public ResponseUtil deleteUser(@RequestParam String userID){
        userService.deleteUser(userID);
        return new ResponseUtil(200, "Ok", null);
    }

//    @GetMapping(value = "/generate",produces = MediaType.APPLICATION_JSON_VALUE)
//    public ResponseUtil getGenerateID() {
//        return new ResponseUtil(200, "Ok", userService.generateUserId());
//    }


}
