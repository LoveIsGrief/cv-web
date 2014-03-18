module.exports = (grunt) ->

	coffeeFiles = ["*.coffee", "data/*.coffee"]

	# Project configuration.
	grunt.initConfig
		pkg: grunt.file.readJSON("package.json")
		clean:
			build:
				files:
					src: "build/"
		sass:
			compile:
				files:[
					expand: true
					cwd: "src/stylesheets"
					src: ["*.sass", "*.scss"]
					dest: "build/"
					ext: ".css"
				]
		coffee:
			compile:
				options:
					bare:true
				files:[
					expand: true
					cwd: "src"
					src: coffeeFiles
					dest: "build/"
					ext: ".js"
				]
		coffeelint:
			lint:
				options:
					max_line_length:
						level: "ignore"
					no_tabs:
						level: "ignore"
					indentation:
						level: "ignore"
					missing_fat_arrows:
						level: "warn"
				files:[
					expand: true
					cwd: "src"
					src: coffeeFiles
				]

		copy:
			templates:
				files:[
					expand: true
					cwd: "src/templates"
					src: "*.html"
					dest: "build/"
				]
			images:
				src: "images/**"
				dest: "build/"

	# Load the plugin that provides the "uglify" task.
	grunt.loadNpmTasks "grunt-contrib-coffee"
	grunt.loadNpmTasks "grunt-contrib-watch"
	grunt.loadNpmTasks "grunt-contrib-sass"
	grunt.loadNpmTasks "grunt-contrib-clean"
	grunt.loadNpmTasks "grunt-contrib-copy"
	grunt.loadNpmTasks "grunt-coffeelint"

	# Default task(s).
	grunt.registerTask "default", [ "clean", "build", "test"]
	grunt.registerTask "build", ["coffee", "sass", "copy"]
	grunt.registerTask "test", ["coffeelint"]
