<%
 String username=request.getParameter("username");
 String username=request.getParameter("username");
 String password=request.getParameter("password");
 if("admin".equals(username) && "123".equals(password))
 {
	 response.sendRedirect("home.jsp");
	 response.sendRedirect("home.jsp");
 }
 else
 {
	 response.sendRedirect("adminLogin.jsp?msg=invalid you cannot login (username and password doesnt match");
 }
 %>
 
 
