<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=BIG5">
		<title>Insert title here</title>
	</head>
	<body>
		<h1 style="color:blue;">Congratulations!</h1>
		<p>Your answer:
			<span style="color:red;">
			<%= 
				(String)request.getAttribute("answer")
			%>
			</span>
		is correct! 
		</p>
		<p>
			You are a professional baseball fan!
		</p>
	</body>
</html>