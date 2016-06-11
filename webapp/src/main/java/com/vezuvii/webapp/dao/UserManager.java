package com.vezuvii.webapp.dao;

import com.vezuvii.webapp.models.User;
import com.vezuvii.webapp.services.ConnectionPool;
import org.springframework.security.core.GrantedAuthority;

import java.sql.*;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public class UserManager {

    private Connection connection;

    //Connection between webapp and database(MySql)
    public UserManager()throws SQLException, ClassNotFoundException {
        this.connection = ConnectionPool.getConnection();
    }

    /*
    This method create user by username for authenticate
     */
    public User getUser(String email) throws SQLException{

        PreparedStatement preparedStatement = connection.prepareStatement(
                "select " +
                        "   * " +
                        "from " +
                        "   users " +
                        "where " +
                        "   email = ? "
        );
        preparedStatement.setString(1, email);

        ResultSet resultSet = preparedStatement.executeQuery();

        resultSet.next();

        User user = new User(resultSet.getInt("id"),resultSet.getString("nickname"),resultSet.getString("email"),resultSet.getString("password"),resultSet.getString("roles"));

        return user;
    }

    /*
    This method show all users and their roles in admin panel
     */
    public List<User> getAll() throws SQLException{

        List <User> users = new ArrayList<User>();

        PreparedStatement preparedStatement = connection.prepareStatement(
                "select " +
                        "   * " +
                        "from " +
                        "   users "
        );

        ResultSet resultSet = preparedStatement.executeQuery();

        while(resultSet.next()) {

            User user = new User(resultSet.getInt("id"), resultSet.getString("nickname"), resultSet.getString("email"), resultSet.getString("password"),resultSet.getString("roles"));

            users.add(user);
        }

        return users;
    }

    /*
    This method create user with data from registration page
     */
    public User create(User user) throws SQLException {

        PreparedStatement preparedStatement = connection.prepareStatement("insert users set nickname=?,email=?,password=?,roles=?", Statement.RETURN_GENERATED_KEYS);
        preparedStatement.setString(1,user.getNickname());
        preparedStatement.setString(2,user.getEmail());
        preparedStatement.setString(3,user.getPassword());
        preparedStatement.setString(4,"ROLE_USER");
        preparedStatement.executeUpdate();

        ResultSet resultSet = preparedStatement.getGeneratedKeys();
        resultSet.next();

        return user;
    }

    /*
    This method check user with same name;
     */
    public boolean busyUsername(String email) throws SQLException {
        PreparedStatement preparedStatement = connection.prepareStatement(
                "select " +
                        "   * " +
                        "from " +
                        "   users " +
                        "where " +
                        "   email = ? "
        );
        preparedStatement.setString(1, email);

        ResultSet resultSet = preparedStatement.executeQuery();

        resultSet.next();

        if(!resultSet.first()){
            return true;
        }else return false;
    }

    /*
    This method delete user by username
     */
    public void deleteUser(String email) throws SQLException {
        PreparedStatement preparedStatement = connection.prepareStatement(
                "DELETE from users WHERE email=? ;"
        );

        preparedStatement.setString(1,email);

        preparedStatement.executeUpdate();
    }
}
