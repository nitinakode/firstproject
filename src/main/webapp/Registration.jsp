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
<table border="2">
<tr>
<td>Firstname
</td>
<td>
<input type="text" name="name"></td>
</tr>
<tr>
<td>
last name
</td>
<td>
<input type="text" name="lastname"></td>
<tr>
<td>
password
</td>
<td>
<input type="password" name ="password"></td>
</tr>
<tr>
<td>
user name
</td>
<td>
<input type="text" name="username"></td>
</tr>
<tr>
<td rowspan="1">
<div name="gender">Gender</div>
</td>
<td>
<input type="radio" name="gender" value="male">male<br>
<input type="radio" name="gender" value="female">female</td>
</tr>
<tr>
<td >
<div name="Hobbies"></div>
Hobbies
</td>
<td>
<input type="checkbox" name="hobbies" value="dance">dance
<input type="checkbox" name="hobbies" value="music">music<br>
<input type="checkbox"  name="hobbies" value="sports">sports
<input type="checkbox"  name="hobbies"  value="painting">painting<br>
</td>
</tr>
<tr>
<td >
<div name="Designation"></div>
designation
</td>
<td>
<select name="designation">
  <option  value="traineesHeading">traineesHeading</option>
  <option  value="developersHeading">developersHeading</option>
  <option  value="managersHeading">managersHeading</option>

  </select>
</td>
</tr>

</table>
<input type="submit" name="register" value="register">
</form>

</body>
</html>