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
			cv = eval js
			for key, value of cv(Proficiency, LanguageProficiency)
				$scope[key] = value

			document.title = "CV: #{$scope.fullName}"

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


	Proficiency = {
		NOVICE: "Novice"
		INTERMEDIATE: "Intermediate"
		ADVANCED: "Advanced"
	}
	$scope.Proficiency = Proficiency
	$scope.hasProficientSkill = (proficiency)->
		$scope.skills.containsWith "proficiency", proficiency


	LanguageProficiency = {
		BEGINNER: "Novice"
		INTERMEDIATE: "Intermediate"
		FLUENT: "Fluent"
	}
	$scope.LanguageProficiency = LanguageProficiency

	$scope.hasProficientLanguage = (proficiency)->
		$scope.languages.containsWith "proficiency", proficiency