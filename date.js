var app = angular.module('date', []);
app.controller('dateController',function($scope, $http) 
{
	$http.get('http://date.jsontest.com').
		then(function(response) 
		{
			$scope.greeting = response.data;						
	    });	
});