package com.vezuvii.webapp.controller;

import com.vezuvii.webapp.dao.UserManager;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;

import java.sql.SQLException;

public class CustomUserDetails implements UserDetailsService{

    public UserManager create() throws SQLException, ClassNotFoundException {
        return new UserManager();
    }

    //Create user from db by username and sent to springSec for check
    public UserDetails loadUserByUsername(String email)
            throws UsernameNotFoundException {
        try {
            return create().getUser(email);
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
            return null;
        }
    }

}
