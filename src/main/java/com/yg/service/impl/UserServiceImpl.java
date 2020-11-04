package com.yg.service.impl;

import com.yg.dao.UserDao;
import com.yg.pojo.User;
import com.yg.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserService {
    @Autowired
    private UserDao userDao;
    @Override
    public int userRegister(User user) {
        int result = userDao.insertUser(user);

        return result;
    }
}
