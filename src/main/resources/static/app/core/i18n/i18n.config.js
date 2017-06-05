(function myApp() {
	'use strict';

	angular.module('core.i18n').config(
			[ '$translateProvider', function($translateProvider) {

				$translateProvider.preferredLanguage('es');
				$translateProvider.useStaticFilesLoader({
				  prefix: 'static/app/core/i18n/resources/resources-locale_',
				  suffix: '.json'
				});
				// Enable escaping of HTML
				$translateProvider.useSanitizeValueStrategy('escape');

			} ]);
})()