(function myApp() {
	'use strict';
	
	angular.module('core.salute', ['core.ajax']);
	
	angular.module('core.salute').factory('Salute',
			[ 'Ajax', function saluteFactory(Ajax) {
				var url = '/ajax/helloWorld';
				return {
					call: function(data, onSuccess, onError) {
						var url = '/frosaea/ajax/helloWorld';
						return Ajax.doPost(url, data, onSuccess, onError);
					},
					post : function() {
					}
				};
			} ])
})()