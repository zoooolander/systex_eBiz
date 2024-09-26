<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>hello world</title>
<link href="<%=request.getContextPath() %>/style/myStyle.css" rel="stylesheet"></link>
</head>
<body>
	<h2>${message }</h2>
	<p>${time}</p>
	<p>
		<a href="index.jsp">go home</a>
	</p>
</body>
</html>