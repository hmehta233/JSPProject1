<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Educational Details <h1>

<h1>Educational Information</h1><br>
<jsp:useBean id="education" class="com.bitwise.servlets.EducationalDetails" scope="application">
</jsp:useBean>
College : <jsp:getProperty property="college" name="education"/><br>
Course :<jsp:getProperty property="course" name="education"/><br>
10th% :<jsp:getProperty property="sscmarks" name="education"/><br>
12th% : <jsp:getProperty property="hsmarks" name="education"/><br>
Graduation Marks : <jsp:getProperty property="gradmarks" name="education"/><br>

<h1>Occupational Information</h1>
<jsp:useBean id="occupation" class="com.bitwise.servlets.Occupational" scope="application">
</jsp:useBean>
Company name: <jsp:getProperty property="company" name="occupation"/><br>
Company Address:<jsp:getProperty property="compadd" name="occupation"/><br>
Salary: <jsp:getProperty property="salary" name="occupation"/><br>
Company city: <jsp:getProperty property="compcity" name="occupation"/><br>
Experience: <jsp:getProperty property="experience" name="occupation"/><br>

<h1>Residential Information</h1>
<jsp:useBean id="residential" class="com.bitwise.servlets.Residential" scope="application">
</jsp:useBean>
Permanent Address: <jsp:getProperty property="peraddress" name="residential"/><br>
Temporary Address: <jsp:getProperty property="tempaddress" name="residential"/><br>
Contact Number: <jsp:getProperty property="contactnum2" name="residential"/><br>
Pin code: <jsp:getProperty property="pin" name="residential"/><br>
State: <jsp:getProperty property="state" name="residential"/><br>
City: <jsp:getProperty property="city" name="residential"/><br>


</body>
</html>