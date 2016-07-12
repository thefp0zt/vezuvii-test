package com.vezuvii.webapp.dao;

import com.vezuvii.webapp.models.User;
import com.vezuvii.webapp.services.ConnectionPool;

import java.sql.*;

public class BalanceDAO {
    private Connection connection;

    //Connection between webapp and database(MySql)
    public BalanceDAO()throws SQLException, ClassNotFoundException {
        this.connection = ConnectionPool.getConnection();
    }

    public void createBalanceByUserId(int userId) throws SQLException {
        PreparedStatement preparedStatement = connection.prepareStatement("insert balances set iduser=?,balance=?", Statement.RETURN_GENERATED_KEYS);
        preparedStatement.setInt(1,userId);
        preparedStatement.setDouble(2,0);
        preparedStatement.executeUpdate();

        ResultSet resultSet = preparedStatement.getGeneratedKeys();
        resultSet.next();
    }

    public double getBalanceByUserId(int userId) throws SQLException {
        PreparedStatement preparedStatement = connection.prepareStatement(
                "select " +
                        "   * " +
                        "from " +
                        "   balances " +
                        "where " +
                        "   iduser = ? "
        );
        preparedStatement.setInt(1, userId);

        ResultSet resultSet = preparedStatement.executeQuery();

        resultSet.next();

        return resultSet.getDouble("balance");
    }
}
