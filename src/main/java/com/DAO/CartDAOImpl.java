package com.user.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.user.util.DBConnectionUtil;

public class CartDAOImpl implements CartDAO {

    @Override
    public void addToCart(String userId, String bookId) {
        Connection connection = null;
        PreparedStatement preparedStatement = null;

        try {
            connection = DBConnectionUtil.getConnection();
            String sql = "INSERT INTO cart (user_id, book_id) VALUES (?, ?)";
            preparedStatement = connection.prepareStatement(sql);
            preparedStatement.setString(1, userId);
            preparedStatement.setString(2, bookId);
            preparedStatement.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            DBConnectionUtil.closeConnection(connection, preparedStatement, null);
        }
    }
}
