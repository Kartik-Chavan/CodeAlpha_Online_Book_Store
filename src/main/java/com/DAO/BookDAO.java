package com.admin.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

import com.entity.BookDetails;
import com.admin.dao.BookDAO;
import com.admin.dao.BookDAOImpl;

@WebServlet("/add_books")
@MultipartConfig
public class BookAdd extends HttpServlet {

    private BookDAO bookDAO;

    @Override
    public void init() throws ServletException {
        bookDAO = new BookDAOImpl();
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        try {
            String bookname = req.getParameter("bname");
            String author = req.getParameter("author");
            String price = req.getParameter("price");
            String categories = req.getParameter("categories");
            String status = req.getParameter("status");
            Part part = req.getPart("bimg");
            String fileName = part.getSubmittedFileName();

            BookDetails bookDetails = new BookDetails(bookname, author, categories, status, price, fileName, "admin");
            bookDAO.addBook(bookDetails);
            // Redirect or forward as needed
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
