package Mypackage;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public Register() {
		super();
		// TODO Auto-generated constructor stub
	}

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String Username = request.getParameter("username");
		String email = request.getParameter("email");
		String password = request.getParameter("password");

		if (Userdao.createUser(Username, email, password)) {
			response.sendRedirect("index.jsp?created=1");
		} else {
			response.sendRedirect("signup.jsp?error=1");
		}

	}

}
