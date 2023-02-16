<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	String a=request.getParameter("designation");
	if(a.equals("traineesHeading"))
	{ %>
	<jsp:include page="traineesHeading.jsp" />
	<%}
	if(a.equals("managersHeading"))
	{ %>
	<jsp:include page="managersHeading.jsp" />
	<%}
	if(a.equals("developersHeading"))
	{ %>
	<jsp:include page="developersHeading.jsp" />
	<%} %>

	
	<p>registration successful</p>
	<p> registration details</p>
<jsp:useBean id="student" class="sixteenone.Employee" />
	<jsp:setProperty name="student" property="*" />
	<form>
	<table border="2">
	<tr>
	<td>Name:
	</td>
	<td><jsp:getProperty name="student" property="name" />
	</td>
	</tr>
	<tr>
	<td>lastname:
	</td>
	<td><jsp:getProperty name="student" property="lastname" />
	</td>
	</tr>
	<tr>
	<td>username:
	</td>
	<td><jsp:getProperty name="student" property="username"/>
	</td>
	</tr>
	<tr>
	<td>gender:
	</td>
	<td><jsp:getProperty property="gender" name="student"/>
	</td>
	</tr>
	<tr>
	<td>Hobbies
	</td>
	<td>
	<%
	String[] sarr=request.getParameterValues("hobbies");
	for(String s:sarr){
		out.println(s);
	}
	%>
	<br>
	</td>
	</tr>
	
	</table></form>

</body>
</html>