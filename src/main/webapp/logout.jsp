<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="jakarta.servlet.http.HttpSession"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>


<body>
	<%
	// Retrieve the session object
	HttpSession session1 = request.getSession(false);
	if(session1 != null){
		session1.invalidate();
		response.sendRedirect("index.html");
	}
	%>


</body>
</html>