<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>

<!DOCTYPE HTML>
<html>
<head>
	<meta charset="utf-8">
	<title>JSP Page</title>
</head>
<body>
	<h1 style="color: blue;">密碼產生器</h1>
	<p>
		[00357014][林俊廷]產生的密碼是
		<%= (String)request.getAttribute("password") %>
	</p>
</body>
</html>