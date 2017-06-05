(function () {
	'use strict';
	
	angular.module('core.ajax').factory('Ajax',
			[ '$http', function saluteFactory($http) {
				return {
					doPost : function(url, data, onSuccess, onError) {
						var config = {
								headers : {'Content-Type': 'application/json'}
						};
						return $http.post(url, data, config).then(
								function successCallback(response) {
									onSuccess(response.data);
								}, function errorCallback(response) {
									onError(response);
								});
					}
				}
			} ])
})()