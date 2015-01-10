# Helpers
Array::containsWith = (property,value)->
	for item in @
		if item[property] == value
			console.log "Has #{property}:#{value}"
			return true
	return false



@CvController = ($scope, $http) ->

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

	# Returns MM-YYYY or i8n "now"
	$scope.dateString = (date)->
		if date.getMonth() == new Date().getMonth()
			$scope.cv.i8n.now
		else
			"#{date.getMonth()+1}-#{date.getFullYear()}"



	$scope.hasProficientSkill = (proficiency)->
		$scope.cv.skills.containsWith "proficiency", proficiency

	$scope.hasProficientLanguage = (proficiency)->
		$scope.cv.languages.containsWith "proficiency", proficiency
