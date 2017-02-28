var app = angular.module('addServer', []);
app.controller('addServerCtrlr',function($scope, $http) 
{
	$http.get('https://tlvlogica1:9843/group/Servers/Workspace/MattaIsaac/sinfDatamig1/?username=mattai&password=bmcAdm1n&role=BLAdmins').
		then(function(response) 
		{
			$scope.greeting = response.data;						
	    });	
});