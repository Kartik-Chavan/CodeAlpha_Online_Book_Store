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


@SuppressWarnings("serial")
@WebServlet("addBooks")
@MultipartConfig
public class BookAdd extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		try {
			String bookname=req.getParameter("bname");
			String author =req.getParameter("author");
			String price =req.getParameter("price");
		//Double price= Double.parseDouble(req.getParameter("price"))'	
			String categories =req.getParameter("categories");
			String status =req.getParameter("status");
			Part part =req.getPart("bimg");
			String fileName=part.getSubmittedFileName();
			
		
			BookDetails b = new BookDetails(bookname,author,categories,status,price,fileName,"admin");
			System.out.println(b);
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		
	}

}
