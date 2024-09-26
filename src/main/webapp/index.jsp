<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="<%=request.getContextPath() %>/style/myStyle.css" rel="stylesheet"></link>
</head>
<body>
	<h1>welcome to my spring boot playground</h1> 
	<p>current time is: <%= SimpleDateFormat.getInstance().format(new Date())%></p>
	<p>
		<a href="hello">hello</a>
	</p>
	<p>
		<a href="student">create student</a>
	</p>
	<p>
		<a href="listStudents">list all student</a>
	</p>
</body>
</html>