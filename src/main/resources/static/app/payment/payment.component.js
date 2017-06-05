(function myApp() {
	'use strict';

	angular.module('payment', [ 'core.i18n', 'core.salute', 'core.payment' ]);

	var controller = function controllerF($translate, Salute, Payment, $http) {
		var self = this;
		this.response = null;
		self.optionStates = ["Activo", "Cancelado", "Finalizado","Suspendido"];
		self.selected = '';
		self.lastSelected = '';
		
		var onSuccess = function(data) {
			self.stdos = data;
		}
	
		self.setSelected = function(stdo) {
			
			   // console.log("show", arguments, this);
			   if (self.lastSelected) {
				   self.lastSelected.selected = '';
				   self.lastSelected = '';
			   }
			   self.selected = 'selected';
			   self.lastSelected = stdo;
			}
		
		/** the salute ajax request */
		self.salute = function saluteF() {
			var data = {
				name : self.name
			};
			Salute.call(data, self.onSuccess);
		}
		/** clean the form */
		self.clean = function cleanF() {
			self.response = '';
			self.name = '';
		}

		/** the change language */
		self.changeLanguage = function(langKey) {
			$translate.use(langKey);
		};

		self.getFilms = function() {
			$http.get('rest/payments/getAll').then(
					function successCallback(response) {
						self.films=response.data;
					}, function errorCallback(response) {
						onError(response);
					});
		}
		
		/** the salute ajax request */
		self.getPayments = function saluteF() {
			var data = {
					beneficiaryName : self.selectedName
			};
			Payment.call(data, onSuccess);
			
		}

	}
	
	angular.module('payment').component('payment', {
		templateUrl : 'static/app/payment/payment.template.html',
		controller : ['$translate', 'Salute', 'Payment', '$http', controller]
	})
})()