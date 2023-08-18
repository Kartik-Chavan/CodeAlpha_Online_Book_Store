package com.admin.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.entity.BookDetails;
import com.admin.util.DBConnectionUtil;

public class BookDAOImpl implements BookDAO {

    @Override
    public void addBook(BookDetails bookDetails) {
        Connection connection = null;
        PreparedStatement preparedStatement = null;

        try {
            connection = DBConnectionUtil.getConnection(); // Replace with your connection utility
            String sql = "INSERT INTO books (bookname, author, price, bookCategory, status, photo) VALUES (?, ?, ?, ?, ?, ?)";
            preparedStatement = connection.prepareStatement(sql);
            preparedStatement.setString(1, bookDetails.getBookname());
            preparedStatement.setString(2, bookDetails.getAuthor());
            preparedStatement.setString(3, bookDetails.getPrice());
            preparedStatement.setString(4, bookDetails.getBookCategory());
            preparedStatement.setString(5, bookDetails.getStatus());
            preparedStatement.setString(6, bookDetails.getPhoto());
            preparedStatement.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            DBConnectionUtil.closeConnection(connection, preparedStatement, null);
        }
    }
    @Override
    public void updateBook(BookDetails bookDetails) {
        Connection connection = null;
        PreparedStatement preparedStatement = null;

        try {
            connection = DBConnectionUtil.getConnection();
            String sql = "UPDATE books SET bookname=?, author=?, price=?, bookCategory=?, status=?, photo=? WHERE bookId=?";
            preparedStatement = connection.prepareStatement(sql);
            preparedStatement.setString(1, bookDetails.getBookname());
            preparedStatement.setString(2, bookDetails.getAuthor());
            preparedStatement.setString(3, bookDetails.getPrice());
            preparedStatement.setString(4, bookDetails.getBookCategory());
            preparedStatement.setString(5, bookDetails.getStatus());
            preparedStatement.setString(6, bookDetails.getPhoto());
            preparedStatement.setString(7, bookDetails.getBookId());
            preparedStatement.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            DBConnectionUtil.closeConnection(connection, preparedStatement, null);
        }
    }

    @Override
    public void deleteBook(String bookId) {
        Connection connection = null;
        PreparedStatement preparedStatement = null;

        try {
            connection = DBConnectionUtil.getConnection();
            String sql = "DELETE FROM books WHERE bookId=?";
            preparedStatement = connection.prepareStatement(sql);
            preparedStatement.setString(1, bookId);
            preparedStatement.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            DBConnectionUtil.closeConnection(connection, preparedStatement, null);
        }
    }
}
