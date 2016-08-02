<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<font color="blue" size="4">
<h1> College Details<h1>
<h1>Educational Information </h1>
<form method=post action=handler/_education.jsp>
<label>College : </label><br><input type="text" name="college" ><br>
<label>Course : </label><br><input type="text" name="course" ><br>
<label>10th% : </label><br><input type="text" name="ssmarks" ><br>
<label>12th% : </label><br><input type="text" name="hsmarks" ><br>
<label>Graduation Marks : </label><br><input type="text" name="gradmarks"><br>
<input type="submit" value="SUBMIT">
</form>




</body>
</html>