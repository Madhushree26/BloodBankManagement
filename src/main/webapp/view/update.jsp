<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Trainee</title>
</head>
<body>
<form:form action="/saveupdate" modelAttribute="uuser">
		<table align="center">
			<tr>
				<td>User Name :</td>
				<td><form:input path="name" /></td>
			</tr>
			<tr>
				<td>User Mail :</td>
				<td><form:input path="mail" /></td>
			</tr>
			<tr>
				<td>User Mobile :</td>
				<td><form:input path="mobile" /></td>
			</tr>
			<tr>
				<td>User Blood :</td>
				<td><form:input path="blood" /></td>
			</tr>
			<tr>
				<td>User State :</td>
				<td><form:input path="state" /></td>
			</tr>
			<tr>
				<td> User City :</td>
				<td><form:input path="city" /></td>
			</tr>
			<tr>
				<td>User Gender :</td>
				<td><form:input path="gender" /></td>
			</tr>
			
			<tr>
				<td><input type="submit" value="Update"></td>
				<td><input type="reset" value="Clear"></td>
			</tr>
		</table>
	</form:form>
</body>
</html>