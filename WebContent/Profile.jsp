<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form action="Profile" method="post">
		 <font color="blue" >
	    <marquee> Create your Profile</marquee>
            <form action="Profile">

<br>Name:<br><input type="text" name="name">
<br>Father's Name:<br><input type="text" name="fathername">
<br><br>Gender:<br> <select name="usergender">  
			<option>Male</option>  
			<option>Female</option>  
			<option>other</option>  
			</select>
<br><br>Country:<br><select name="userCountry">	
			<option> India</option>
			<option> China</option>
			<option> Sri Lanka</option>
			<option> Spain</option>
			<option> Portugal</option>
			<option> Argentina</option>
			<option> Brazil</option>
			<option> Bangladesh</option>
			<option> England</option>
			</select>
<br><br>Email:<br><input type="text" name= "email">
<br><br>Contact number:<br><input type = "text" name = "contactnum">
<br>
<br><input type="submit" value="Register">
<br>
</form>
<br>
</body>
</html>