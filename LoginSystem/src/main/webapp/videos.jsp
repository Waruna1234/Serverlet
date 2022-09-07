<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
	<%
	if(session.getAttribute("username")==null){
		
		response.sendRedirect("login.jsp");
	}

	 %>
	https://www.youtube.com/watch?v=07d2dXHYb94
</body>
</html>