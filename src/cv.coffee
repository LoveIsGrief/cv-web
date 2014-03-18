# Helpers
Array::containsWith = (property,value)->
	for item in @
		if item[property] == value
			console.log "Has #{property}:#{value}"
			return true
	return false



@CvController = ($scope, $http) ->

	# Read the CV from a js file
	$scope.instantiate = (cvName)->
		$http.get "data/#{cvName}.js"
		.success (js)->
			cv = eval js
			for key, value of cv(Proficiency, LanguageProficiency)
				$scope[key] = value

			document.title = "CV: #{$scope.fullName}"

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
