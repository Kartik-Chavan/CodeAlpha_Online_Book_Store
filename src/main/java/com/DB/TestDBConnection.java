package com.DB;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
public class TestDBConnection {

    public static void main(String[] args) {
        Connection conn = null;
        try {
            // Load the MySQL JDBC driver
            Class.forName("com.mysql.cj.jdbc.Driver");

            // Replace the placeholders with your actual database URL, username, and password
            String dbUrl = "jdbc:mysql://localhost:3306/attendance";
            String username = "root";
            String password = "";

            // Establish the database connection
            conn = DriverManager.getConnection(dbUrl, username, password);
            System.out.println("Connected to the database.");
        } catch (ClassNotFoundException e) {
            System.out.println("MySQL JDBC driver not found.");
            e.printStackTrace();
        } catch (SQLException e) {
            System.out.println("Error while connecting to the database: " + e.getMessage());
            e.printStackTrace();
        } finally {
            try {
                if (conn != null) {
                    conn.close();
                }
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
    }
}
