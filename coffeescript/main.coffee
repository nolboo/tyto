require.config 
	paths:
		jquery: 'http://code.jquery.com/jquery-2.1.0.min'
		jqueryUI: "//code.jquery.com/ui/1.10.4/jquery-ui"
		handlebars: 'libs/handlebars/handlebars'
		config: 'config'
		tyto: 'tyto'
		tab: 'libs/jh3y/tab'
		templates: '../templates'
		themes: '../css/themes'
		text: 'libs/require/text'
require ['app'], (app) ->
	app.initialize()