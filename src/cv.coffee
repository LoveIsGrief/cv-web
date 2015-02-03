# Helpers
Array::containsWith = (property,value)->
	for item in @
		if item[property] == value
			console.log "Has #{property}:#{value}"
			return true
	return false



CvController = ($scope, $http, $sanitize) ->

	# Read the CV from a js file
	instantiate = (cvName)->
		$http.get "data/#{cvName}.js"
		.success (js)->
			$scope.cv = (eval js)()

			$scope.ProficiencyOrder = [
				$scope.cv.Proficiency.NOVICE
				$scope.cv.Proficiency.INTERMEDIATE
				$scope.cv.Proficiency.ADVANCED
			]

			$scope.LanguageProficiencyOrder = [
				$scope.cv.LanguageProficiency.BEGINNER
				$scope.cv.LanguageProficiency.INTERMEDIATE
				$scope.cv.LanguageProficiency.ADVANCED
				$scope.cv.LanguageProficiency.FLUENT
			]

			document.title = "CV: #{$scope.cv.fullName}"

	# For local file access otherwise we get a DOMException
	try
		# Get the candidate's name from a file
		$http.get("candidate")
		.success instantiate
		# Or fallback to default
		.error ->
			instantiate "michael"
	catch e
		instantiate "michael"

	# For the moment not configurable by user
	# Code has to be edited
	# Object to use with | filter
	$scope.skillFilter = { tags: "dev" }

	$scope.skillHasTag = (skill, tag) ->
		for aTag in skill.tags
			return true if aTag == tag
		false

	# Returns MM-YYYY or i8n "now"
	$scope.dateString = (date)->
		if date.getMonth() == new Date().getMonth() and date.getFullYear() == new Date().getFullYear()
			$scope.cv.i8n.now
		else
			"#{date.getMonth()+1}-#{date.getFullYear()}"

	$scope.hasProficientSkill = (proficiency)->
		$scope.cv.skills.containsWith "proficiency", proficiency

	$scope.hasProficientLanguage = (proficiency)->
		return false if proficiency == $scope.cv.LanguageProficiency.BEGINNER
		$scope.cv.languages.containsWith "proficiency", proficiency

angular
.module("CVapp", [ "ngSanitize" ])
.controller "CvController", [ "$scope", "$http", "$sanitize", CvController]
