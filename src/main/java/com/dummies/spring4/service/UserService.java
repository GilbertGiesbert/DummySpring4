package com.dummies.spring4.service;

import com.dummies.spring4.model.User;

import java.util.List;

/**
 * Created by jsattler on 16.01.2017.
 */
public interface UserService {

    User findById(long id);

    User findByName(String name);

    void saveUser(User user);

    void updateUser(User user);

    void deleteUserById(long id);

    List<User> findAllUsers();

    void deleteAllUsers();

    public boolean isUserExist(User user);

}