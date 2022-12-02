package com.mycompany.simple_crud_using_springmvc.service.Impl;

import com.mycompany.simple_crud_using_springmvc.dto.UserDTO;
import com.mycompany.simple_crud_using_springmvc.repo.UserRepo;
import com.mycompany.simple_crud_using_springmvc.service.UserService;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@Transactional
public class UserServiceImpl implements UserService {

    @Autowired
    private UserRepo repo;

    @Autowired
    private ModelMapper mapper;


    @Override
    public void saveUser(UserDTO dto) {

    }

    @Override
    public void deleteUser(String userID) {

    }

    @Override
    public void updateUser(UserDTO dto) {

    }

    @Override
    public List<UserDTO> getAllUsers() {
        return null;
    }

    @Override
    public String generateUserId() {
        return null;
    }
}
