<%@page import="java.io.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    String serverName = (String)request.getParameter("serverName");	 
	String url = "https://tlvlogica1:9843/group/Servers/Workspace/MattaIsaac/"+serverName+"/?username=mattai&password=bmcAdm1n&role=BLAdmins";
%>
<html lang="en" ng-app="demo">
    <head>
		<title>Server Solutions Selft-Servicing Portal! - Run a Job</title>	
		<style>
			body
			{
				background-image: url("https://media.glassdoor.com/sqll/4711/memorial-sloan-kettering-squarelogo-1390842863514.png");
				background-repeat: no-repeat;
				background-attachment: fixed;
				background-position: center; 	
			}
		</style>		
		<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.3/angular.min.js"></script>
		<script src="date.js"></script>
    </head>
	
	<body bgcolor="#3399ff">
	
		<div ng-controller="Hello">
			<p>From WebService Call - Current time (GMT) is {{greeting.time}}</p>
			<p>From WebService Call - Current Date is {{greeting.date}}</p>
		</div>
    
	Submitting Request as: <a href="<%=url%>">yes</a>

	<form action="<%=url%>" method="GET">
	<form action="./addServerAction.jsp">
	Job Details<br><br> 
			<form action="executeJob.jsp">
			Job Path (ex: /Jobs/Isaac/USPJob1:<input type="text" name="jobPath">
			<br><br>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input type="submit" value="Execute">

		</form>		
	<center><a href="./index.jsp">Home Page</a></center>
</BODY>
<HTML>