package com.user.servlet;



import java.io.IOException;



import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

//import org.apache.catalina.User;
import org.apache.catalina.User;

import com.DAO.UserDAOImpl;
import com.DB.DBConnect;
import javax.servlet.http.HttpServlet;


@SuppressWarnings("serial")
@WebServlet("/login")
public class loginServlet extends HttpServlet{

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		
		try {
			UserDAOImpl dao = new UserDAOImpl(DBConnect.getConn());
			
			
			HttpSession session = req.getSession();
			
			String email = req.getParameter("email");
			String password = req.getParameter("password");
			
			if("admin@gmail.com".equals(email) && "admin".equals(password)) {
				com.entity.User us = new com.entity.User();
				session.setAttribute("userobj", us);
				
				resp.sendRedirect("admin/home.jsp");
			}else {
				
				User us = dao.login(email, password);
				if(us!=null) {
					session.setAttribute("userobj", us);
					resp.sendRedirect("home.jsp");
				}else{
					session.setAttribute("failedMsg","Email & Password Invalid ");
					resp.sendRedirect("login.jsp");
				}
				
				
				
				resp.sendRedirect("home.jsp");
			}
			
			
		}catch(Exception e) {
			e.printStackTrace();
		}
	}

	
		
}
