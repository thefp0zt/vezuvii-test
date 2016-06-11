package com.vezuvii.webapp.controller;

import com.vezuvii.webapp.dao.UserManager;
import com.vezuvii.webapp.models.User;
import org.springframework.security.core.context.SecurityContext;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import java.sql.SQLException;

@Controller
public class MainController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String welcome(Model model){
        System.out.println();
        return "index";
    }

    @RequestMapping(value = "/register", method = RequestMethod.POST)
    public String register(Model model,@RequestParam String email, String password) throws SQLException, ClassNotFoundException {
        User user = new User(email,password);
        UserManager userManager = new UserManager();
        userManager.create(user);
        return "redirect:";
    }

    @RequestMapping(value = "/hhh", method = RequestMethod.GET)
    public String login(Model model){
        User user = (User) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
        System.out.println(user.getNickname()+user.getPassword());
        return "redirect:";
    }

}
