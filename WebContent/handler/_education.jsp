<jsp:useBean id="education" class="com.bitwise.servlets.EducationalDetails" scope="application">
</jsp:useBean>
<jsp:setProperty property="*" name="education"/>
<jsp:forward page="/Occupation.jsp"></jsp:forward>