<%@page import="java.io.*"%>
<%
    String user    		      = (String)request.getParameter("user");
	String password     	  = (String)request.getParameter("password");
  
%>
<HTML>
<HEAD>
	<TITLE>
		Here is the form data
	</TITLE>
	<style>
		body
		{
			background-image: url("https://media.glassdoor.com/sqll/4711/memorial-sloan-kettering-squarelogo-1390842863514.png");
			background-repeat: no-repeat;
			background-attachment: fixed;
			background-position: center; 		
		}
	</style>		
</HEAD>

<body bgcolor="#3399ff">
    <H2> Here is what you submitted </H2>
	User Is: <%=user%>
	Pwd Is: <%=password%>
	<br><br>
	<center><a href="./index.jsp"> Home Page</a></center>
</BODY>
<HTML>