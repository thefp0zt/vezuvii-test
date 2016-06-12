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
        return "index";
    }

    @RequestMapping(value = "/register", method = RequestMethod.POST)
    public String register(Model model,@RequestParam String email,@RequestParam String password) throws SQLException, ClassNotFoundException {
        User user = new User(email,password);
        UserManager userManager = new UserManager();
        userManager.create(user);
        return "redirect:";
    }

    @RequestMapping(value = "/private", method = RequestMethod.GET)
    public String privateZone(Model model){
        model.addAttribute("balance",1234);
        return "private";
    }

    @RequestMapping(value = "/private/moneyin", method = RequestMethod.POST)
    public String moneyIn(Model model){
        return "redirect:";
    }

    @RequestMapping(value = "/private/moneyout", method = RequestMethod.POST)
    public String moneyOut(Model model){
        return "redirect:";
    }

    @RequestMapping(value = "/private/writetoadmin", method = RequestMethod.POST)
    public String writeToAdmin(Model model){
        return "redirect:";
    }

}
