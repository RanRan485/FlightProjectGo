package com.yg.controller;

import com.yg.pojo.User;
import com.yg.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.Map;

@Controller
public class UserController {
    @Autowired
    private UserService userService;
    @RequestMapping(value = "/registerUser",method = RequestMethod.POST)
    public String registerUser(User user, Map<String,Object> map){

        System.out.println("userService");

        int result = userService.userRegister(user);
        if(result!=1){
            map.put("code", "500");
            map.put("message", "fail");
            return "registerUser";
        }
        map.put("code", "200");
        map.put("message", "success");
        return "index";

    }

}
