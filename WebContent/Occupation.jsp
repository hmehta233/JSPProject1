<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form method ="post" action ="/jspone/handler/_occupational.jsp">
<font color="blue" size="4">
<h1>Company Details<h1>
<label>Company name:</label><br> <input type="text" name ="company" ><br>
<label> Company Address:</label><br><input type="text" name ="compadd" ><br>
<label>Salary:</label><br><input type="text" name ="salary" ><br>
<label>Company city:</label><br><input type="text" name ="compcity" ><br>
<label>Experience:</label><br><input type ="text" name ="experience"><br>
<br>
<br><input type="submit" value="submit" name="submit">
<br>
</form>
</body>
</html>