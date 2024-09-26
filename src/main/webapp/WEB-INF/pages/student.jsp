<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Spring MVC Form Handling</title>
<link href="<%=request.getContextPath() %>/style/myStyle.css" rel="stylesheet"></link>
</head>
<body>
	<h2>Student Info</h2>
	<form:form method = "post" action="/eBiz/addStudent">
		<table style="margin: auto; text-align: Left">
			<tbody>
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
					<td><input type="submit" value="create"></td>
				</tr>
			</tbody>
		</table>
	</form:form>
</body>
</html>