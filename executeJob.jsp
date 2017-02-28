<%@page import="java.io.*"%>
<%
    String jobPath = (String)request.getParameter("jobPath");	 
	String url = "https://tlvlogica1:9843/group"+jobPath+"/Operations/execute?username=mattai&password=bmcAdm1n&role=BLAdmins";
%>
<html lang="en" ng-app="date">
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
	
		<div ng-controller="getDate">
			<p>Current time (GMT) is {{greeting.time}}</p>
			<p>Current Date is {{greeting.date}}</p>
		</div>
		
    
	Proceed executing job '<%=jobPath%>' ? <a href="<%=url%>">yes</a>
<!--	
	<--%
	
		DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();
		DocumentBuilder db = dbf.newDocumentBuilder();
		Document doc = db.parse(new URL(url).openStream());        
		
    %>
-->
	<form action="<%=url%>" method="GET">
	Please Confirm! <input type="submit" value="Proceed">
	</form>	
	<center><a href="./index.jsp">Home Page</a></center>
</BODY>
<HTML>