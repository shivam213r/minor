package Mypackage;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;


public class Myservelet extends HttpServlet {
	private static final long serialVersionUID = 1L;

   
    public Myservelet() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String email = request.getParameter("email");
		String password = request.getParameter("password");

		if (Userdao.isValidUser(email, password)) {
			HttpSession session = request.getSession();
            session.setAttribute("username", email);
            response.sendRedirect("home.jsp");
            System.out.println("sahi h");
		}else {
            response.sendRedirect("index.jsp?error=1");
            System.out.println("galat h");
        }


	}

}
