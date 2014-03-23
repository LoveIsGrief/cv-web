page = require("webpage").create()
args = require("system").args[1]
fs = require("fs")

args = JSON.parse args

# Recursive render of pages
openPages = (files)->
	phantom.exit() if files.length == 0

	file = files.pop()
	page.open file.src, (status)->

		# Fail on any error
		if status != "success"
			console.error "Problem opening #{file.src}: #{status}"
			phantom.exit(1)

		page.paperSize = {
			format: args.options.format
			orientation: "portrait"
		}
		page.render file.dest
		console.info "Exported: #{file.src}"
		openPages files

openPages args.files




