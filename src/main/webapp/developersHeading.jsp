<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="Success.jsp" method="post">
<h1>developer home page</h1>
<%
	
String b=request.getParameter("name");
	
		out.println("Welcome "+b);
	%>
</form>
</body>
</html>