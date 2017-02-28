<%
    String serverName = (String)request.getParameter("serverName");	 
	String url = "https://tlvlogica1:9843/group/Servers/Workspace/MattaIsaac/"+serverName+"/?username=mattai&password=bmcAdm1n&role=BLAdmins";
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
		<script src="./date.js"></script>
    </head>
	
	<body bgcolor="#3399ff">
	<div ng-controller="getDate">
	<p>From WebService Call - Current time (GMT) is {{greeting.time}}</p>
	<p>From WebService Call - Current Date is {{greeting.date}}</p>
	</div>
    Submitting Request as: <a href="<%=url%>">yes</a>
	<form action="<%=url%>" method="GET">
	<form action="./serverInfo.jsp">
	Server Name(Example:sinfDatamig1):<input type="text" name="serverName">
	<br><br>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input type="submit" value="Get Server Info">
	</form>		
	<br><center><a href="./index.jsp"> Home Page</a></center>
	</body>
</html>