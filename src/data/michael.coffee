( Proficiency, LanguageProficiency) ->
	cv = {}

	cv.fullName = "Michael Johannes Vogel"
	cv.contacts = [
		{
			icon: "linkedin.svg"
			url: "http://www.linkedin.com/pub/michael-vogel/36/b11/647"
		}
		{
			icon: "email.svg"
			url: "mailto:just.another.michaelv@gmail.com"
			text: "just.another.michaelv@gmail.com"
		}
		{
			icon: "mobile.svg"
			text: "(Personal) +33 6 20 14 01 65"
		}
		{
			icon: "workPhone.svg"
			text: "(Work) +33 6 20 14 01 65"
		}
	]

	cv.objective = "It is my goal to work in an environment
	that allows me to grow both professionally and socially.
	I would like to learn as much as I can from the people around me,
	integrate myself as part of a team and
	put my knowledge to good use developing products for customers
	and the business.
	"

	cv.skills = [
		{ name: "Smalltalk", proficiency: Proficiency.NOVICE }
		{ name: "(My)SQL", proficiency: Proficiency.NOVICE }
		{ name: "PHP", proficiency: Proficiency.NOVICE }
		{ name: "AutoIt", proficiency: Proficiency.NOVICE }
		{ name: "COBOL", proficiency: Proficiency.NOVICE }
		{ name: "Blender", proficiency: Proficiency.NOVICE }
		{ name: "Gimp", proficiency: Proficiency.NOVICE }
		{ name: "Assembly (x86)", proficiency: Proficiency.NOVICE }
		{ name: "Microsoft Excel", proficiency: Proficiency.NOVICE }
		{ name: "Microsoft Powerpoint", proficiency: Proficiency.NOVICE }
		{ name: "LibreOffice Writer", proficiency: Proficiency.NOVICE }
		{ name: "Microsoft Foundation Classes (MFC)", proficiency: Proficiency.NOVICE }
		{ name: "CSS", proficiency: Proficiency.NOVICE }
		{ name: "Ruby", proficiency: Proficiency.INTERMEDIATE }
		{ name: "Sublime Text", proficiency: Proficiency.INTERMEDIATE }
		{ name: "HTML", proficiency: Proficiency.INTERMEDIATE }
		{ name: "Ruby On Rails", proficiency: Proficiency.INTERMEDIATE }
		{ name: "Coffeescript", proficiency: Proficiency.INTERMEDIATE }
		{ name: "Javascript", proficiency: Proficiency.INTERMEDIATE }
		{ name: "C++", proficiency: Proficiency.ADVANCED }
		{ name: "Java 6", proficiency: Proficiency.ADVANCED }
		{ name: "C#", proficiency: Proficiency.ADVANCED }
		{ name: "Linux (Debian)", proficiency: Proficiency.ADVANCED }
	]

	cv.jobs = [
		{
			position: "Intern"
			company: "Sikom Software"
			responsibilities: [
				"Developing modules for GUI"
				"Designing class diagrams and core flow processes"
				"Writing .dll and .so wrappers"
				"Writing parsers and converters"
				"Writing ASP.NET classes"
			]
			description: ""
			startDate: new Date "2009-10-19"
			endDate: new Date "2010-03-01"
		}
		{
			position: "Software Developer (Contractor)"
			employer: "GFI Informatique"
			company: "Amadeus SAS"
			responsibilities: [
				"Developing modules for GUI"
				"Designing class diagrams and core flow processes"
				"Writing .dll and .so wrappers"
				"Writing parsers and converters"
				"Writing ASP.NET classes"
			]
			description: "Employed by GFI Informatique"
			startDate: new Date "2011-10-19"
			endDate: new Date()
		}
	]

	cv.certificates = [
		{
			name: "Cambridge First Certificate in English (FCE)"
			acquisitionDate: new Date "2008-02-13"
			notes: "Grade A"
		}
		{
			name: "Cambridge Certificate in Advanced English (CAE)"
			acquisitionDate: new Date "2009-08-11"
			notes: "Grade: B+"
		}
		{
			name: "Test Of English for International Communication (TOEIC)"
			acquisitionDate: new Date "2009-05-15"
			notes: "990 of 990 points"
		}
		{
			name: "Cisco Certified Network Associate (CCNA)"
			acquisitionDate: new Date "2010-07-17"
		}
	]

	cv.languages = [
		{ name: "English" , proficiency: LanguageProficiency.FLUENT }
		{ name: "German" , proficiency: LanguageProficiency.FLUENT }
		{ name: "French" , proficiency: LanguageProficiency.INTERMEDIATE }
		{ name: "Ukrainian" , proficiency: LanguageProficiency.BEGINNER }
	]

	cv