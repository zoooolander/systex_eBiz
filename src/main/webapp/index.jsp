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
</body>
</html>