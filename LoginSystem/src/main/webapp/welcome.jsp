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

 Welcome ${username}
 <a href= "videos.jsp">videos here</a>
 
 <form action="Logout">
 <input type="submit" value="Logout">
 </form>
 
</body>
</html>