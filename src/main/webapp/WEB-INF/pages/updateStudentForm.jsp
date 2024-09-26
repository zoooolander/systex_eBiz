<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update Student</title>
<link href="<%=request.getContextPath() %>/style/myStyle.css" rel="stylesheet"></link>
</head>
<body>
	<h2>Student Info</h2>
	<form:form method = "post" action="/eBiz/updateStudent">
		<table style="margin: auto; text-align: Left">
			<tbody>
			<tr>
					<td><form:label path="id">Id</form:label></td>
					<td><form:input path="id" style="pointer-events: none; background-color:lightgray"></form:input></td>
				</tr>
				<tr>
					<td><form:label path="name">Name</form:label></td>
					<td><form:input path="name"></form:input></td>
				</tr>
				<tr>
					<td><form:label path="age">Age</form:label></td>
					<td><form:input path="age"></form:input></td>
				</tr>
				<tr>
					<td><form:label path="email">Email</form:label></td>
					<td><form:input path="email"></form:input></td>
				</tr>
				<tr>
					<td></td>
					<td><input type="submit" value="modify"></td>
				</tr>
			</tbody>
		</table>
	</form:form>
</body>
</html>