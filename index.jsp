<!doctype html>
<html ng-app="date" >
    <head>
		<title>Server Solutions Selft-Servicing Portal! - SSSSP</title>	
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
		<script src="hello.js"></script>		
    </head>
	<body bgcolor="#3399ff">
		<center><H1>Welcome to Server Solutions Self-Servicing Portal!</H1></center>
		<br>
		<center>Current Time:<%=new java.util.Date()%></center>
		<br>
		<div ng-controller="dateController">
		GMT: {{greeting.time}}
		<br>
		Date: {{greeting.date}}
		<button ng-click='getDate()'>refresh</button>
		</div>
			Please login!<br><br> 
			<form action="home.jsp">
			User Name:<input type="text" name="user">
			<br>Password:&nbsp&nbsp&nbsp<input type="password" name="password">
			<br><br>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
			<input type="submit" value="Signin" ng-click='getDate'>
		</form>				
	</body>
</html>