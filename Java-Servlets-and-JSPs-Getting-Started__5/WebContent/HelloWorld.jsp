<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello World</title>
</head>
<body>
	Hello World from jsp page.</p>
	
	<%=
	 "Hello World from jsp page with JAVA"
	%>
	
	</p>
	
	<%=
	 new Date()
	%>
	
	</p>
	
	<%
	  Date today = new Date();
	  String text = "Today's date is: " + today.toString();
	  out.println(text);
	%>
	
	</p>
	
	<%=
			new Date()
	%>
	
</body>
</html>