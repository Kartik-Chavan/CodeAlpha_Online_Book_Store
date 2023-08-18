package com.user.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.DAO.UserDAOImpl;
import com.DB.DBConnect;
import com.entity.User;


@SuppressWarnings("serial")
@WebServlet("/register")
public class RegisterServlet extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub

			try {
			
				String name = req.getParameter("fname");
				String email = req.getParameter("email");
				String phno = req.getParameter("phno");
				String password = req.getParameter("password");
				String check = req.getParameter("check");
				
				
				System.out.println(name+" "+email+" "+phno+" "+password+" "+check);
				
				User us = new User();
				us.setName(name);
				us.setEmail(email);
				us.setPhno(phno);
				us.setPassword(password);
				
				HttpSession session = req.getSession();
				
				if(check!=null) {
					//UserDAOImpl dao = new UserDAOImpl(DBConnect.getConn());
					UserDAOImpl dao = new UserDAOImpl(DBConnect.getConn());
					boolean f = dao.userRegister(us);
					
					if(f==true) {
						//System.out.println("User Register Success..");
						session.setAttribute("succMsg","Registration Successful");
						resp.sendRedirect("register.jsp");
					}else {
						session.setAttribute("failedMsg","Something Went Wrong On Server");
						resp.sendRedirect("register.jsp");
						//System.out.println("Something Went Wrong On Server..");
					}
				}else{
					//System.out.println("Please Check Terms & Conditions..");
					session.setAttribute("failedMsg","Please Check Terms & Conditions..");
					resp.sendRedirect("register.jsp");
				}
			}catch(Exception e) {
				e.printStackTrace();
			}
		
	}

}
