var app = angular.module('getXML', []);
app.controller('getXMLController', ['$scope', '$http', '$window', function($scope, $http, $window) 
{
    $scope.xml = '';
    $http(
		{
			method  : 'GET',
			url     : 'https://tlvlogica1:9843/group/Servers/Workspace/MattaIsaac/sinfDatamig1/?username=mattai&password=bmcAdm1n&role=BLAdmins',
			timeout : 10000,
			params  : {},
			transformResponse : function(data) 
			{
				return $.parseXML(data);
			}
		}).success(function(data, status, headers, config) 
			{
				console.dir(data); 
				$scope.xml = data.documentElement.innerHTML;
			}).error(function(data, status, headers, config) {
				$window.alert('there is some error!');
        });
}]);