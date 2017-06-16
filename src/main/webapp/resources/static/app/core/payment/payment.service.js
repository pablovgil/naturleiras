(function myApp() {
	'use strict';

	angular.module('core.payment', ['core.ajax']);
	
	angular.module('core.payment').factory('Payment',
			[ 'Ajax', function saluteFactory(Ajax) {
				var url = '/rest/payments/getAll';
				return {
					call: function(data, onSuccess, onError) {
						var url = '/rest/payments/getAll';
						return Ajax.doPost(url, data, onSuccess, onError);
					},
					post : function() {
					}
				};
			} ])
})()