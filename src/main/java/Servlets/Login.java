package Servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
	public static boolean isLoggedIn = false;
	public static String email = "naganjali.jansi@gmail.com";
	public static String password = "Jansi@123";
	
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		PrintWriter out = resp.getWriter();

		String emai = req.getParameter("emailEntered");
		String pass = req.getParameter("passwordEntered");

		if (emai.equals(Login.email) && pass.equals(Login.password)) {
			isLoggedIn = true;          
			resp.sendRedirect("admin-dashboard.jsp");
		} else {
			isLoggedIn = false;
			out.println("Login Failed : Incorrect email or Password");
		}
		out.close();
	}
	
}


