<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
<div class="wrapper">
        <form action="Register" method="post">
            <h1>Registration</h1>
            <div class="input-box">
                <input name="username" type="text" placeholder="Username" required>
            </div>
            <div class="input-box">
                <input name="email" type="email" placeholder="Email" required>
                <i class='bx bx-user'></i>
            </div>
            <div class="input-box">
                <input name="password" type="password" placeholder="password" required>
                <i class='bx bxs-lock-alt'></i>
            </div>

            <div class="remember-forgot">
                <label><input type="checkbox" name="remeber">Remember me</label>
            </div>
            <button type ="submit" class="btn">Sign Up</button>

            <div class="register-link">
                <p>Do u have an account? <a href="index.jsp">Login</a></p>
               <%
   					 String error = request.getParameter("error");
    				if (error != null && error.equals("1")) {
				%>
        <!-- If error=1, display this paragraph -->
        <p style="color:red; font-size: 1.1rem; margin-top: 3px; font-weight: 600;">Uh-OH! a user with this email is present</p>
<%
    }else if(error != null && error.equals("0")){
%>
      <p style="color:green; font-size: 1.1rem; margin-top: 3px; font-weight: 600;">User created</p>
      <% } %>          
                
            </div>
            
            
        </form>
        <script src="sign-in.js"></script>
    </div>
</body>
</html>