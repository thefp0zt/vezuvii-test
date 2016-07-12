package com.vezuvii.webapp.controller;

import com.vezuvii.webapp.dao.BalanceDAO;
import com.vezuvii.webapp.dao.UserManager;
import com.vezuvii.webapp.models.User;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.context.SecurityContext;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import javax.jws.soap.SOAPBinding;
import java.sql.SQLException;
import java.util.Collection;

import static java.security.AccessController.getContext;

@Controller
public class MainController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String welcome(Model model) throws SQLException, ClassNotFoundException {
        if(!SecurityContextHolder.getContext().getAuthentication().getPrincipal().toString().equals("anonymousUser")){
            BalanceDAO balanceDAO = new BalanceDAO();
            User user = (User) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
            model.addAttribute("balance",balanceDAO.getBalanceByUserId(user.getId()));
        }
        return "home";
    }

    @RequestMapping(value = "/register", method = RequestMethod.POST)
    public String register(Model model,@RequestParam String email,@RequestParam String password) throws SQLException, ClassNotFoundException {
        UserManager userManager = new UserManager();
        if(userManager.busyUsername(email)) {
            User user = new User(email, password);
            userManager.create(user);
            BalanceDAO balanceDAO = new BalanceDAO();
            balanceDAO.createBalanceByUserId(userManager.getUser(email).getId());
        } else {
            model.addAttribute("error","Sorry, but this email busy");
        }
        return "home";
    }

}
