module.exports = (grunt) ->

	coffeeFiles = ["*.coffee", "data/*.coffee"]
	buildDir = "build/"

	# Project configuration.
	grunt.initConfig
		pkg: grunt.file.readJSON("package.json")

		clean:
			build:
				files:
					src: buildDir
		sass:
			compile:
				files:[
					expand: true
					cwd: "src/stylesheets"
					src: ["*.sass", "*.scss"]
					dest: buildDir
					ext: ".css"
				]

		coffee:
			compile:
				options:
					bare:true
				files:[
					{
						expand: true
						cwd: "src"
						src: coffeeFiles
						dest: buildDir
						ext: ".js"
					}
					{
						expand: true
						cwd: "extras"
						src: ["**/*.coffee"]
						dest: "extras"
						ext: ".js"
					}
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
					dest: buildDir
				]
			images:
				src: "images/**"
				dest: buildDir

		phantomjs:
			export:
				options:
					format: "pdf"
				files:[
					expand: true
					cwd: buildDir
					src: "*.html"
					ext: ".<%= phantomjs.export.options.format %>"
					dest: buildDir
				]
			render:
				files:[
					expand: true
					cwd: buildDir
					src: "*.html"
					ext: "-rendered.html"
					dest: buildDir
				]

		watch:
			scripts:
				files: [ "**/*.coffee" ]
				tasks: [ "coffeelint", "coffee" ]
				# options:
				# 	livereload: true
			stylesheets:
				files: [ "**/*.sass" ]
				tasks: [ "sass" ]
				# options:
				# 	livereload: true
			templates:
				files: [ "src/**/*.html" ]
				tasks: [ "copy" ]
			livereload:
				files: [ buildDir+"**/*" ]
				options:
					livereload: true

	# Load the plugin that provides the "uglify" task.
	grunt.loadNpmTasks "grunt-contrib-coffee"
	grunt.loadNpmTasks "grunt-contrib-watch"
	grunt.loadNpmTasks "grunt-contrib-sass"
	grunt.loadNpmTasks "grunt-contrib-clean"
	grunt.loadNpmTasks "grunt-contrib-copy"
	grunt.loadNpmTasks "grunt-coffeelint"

	# Default task(s).
	grunt.registerTask "default", [ "clean", "build", "test", "phantomjs"]
	grunt.registerTask "build", ["coffee", "sass", "copy"]
	grunt.registerTask "test", ["coffeelint"]

	# Custom tasks


	phantomScriptsDir = "extras/phantoms/"
	# Execute scripts in the phantomScriptDir with phantomjs
	grunt.registerMultiTask "phantomjs" , ->

		# Prepare to call phantomjs bin
		path = require("path")
		shell = require("shelljs")
		phantomjs = require("phantomjs").path

		# The target phantom script located in extras/phantoms
		phantom = path.join __dirname, "#{phantomScriptsDir}#{@target}.js"
		phantomArgs = {
			options: @data.options
			# Create an array of src-dest objects
			files: @files.map (element)->
				{ src: element.src[0], dest: element.dest}
		}

		phantomjsArgs = [ phantom, "'#{JSON.stringify phantomArgs}'" ]
		phantomCommand = "#{phantomjs} #{phantomjsArgs.join " "}"
		grunt.log.writeln "Exec: #{phantomCommand}"

		phantomExec = shell.exec phantomCommand
		if (returnCode = phantomExec.code) != 0
			grunt.log.error "#{phantomCommand} returned: #{returnCode}"
			return false
