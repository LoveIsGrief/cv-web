->
	cv = {}

	cv.Proficiency = {
		NOVICE: "Novice"
		INTERMEDIATE: "Intermediate"
		ADVANCED: "Advanced"
	}

	cv.LanguageProficiency = {
		BEGINNER: "Novice"
		INTERMEDIATE: "Intermediate"
		FLUENT: "Fluent"
	}

	cv.fullName = "Michael Johannes Vogel"
	cv.contacts = [
		{
			# Icon from https://www.iconfinder.com/icons/216637/github3_icon#size=128
			# Thank you Daniel Bruce - http://danielbruce.se/
			icon: "github.svg"
			url: "https://github.com/LoveIsGrief"
			tooltip: "Github"
			text: "LoveIsGrief"
		}
		{
			# From https://www.iconfinder.com/icons/107062/linkedin_icon#size=128
			# Thank you Neil Hainsworth
			icon: "linkedin.svg"
			url: "http://www.linkedin.com/pub/michael-vogel/36/b11/647"
			tooltip: "LinkedIn"
		}
		{
			# From https://www.iconfinder.com/icons/259354/amazon_app_copy_email_services_icon#size=128
			# Thank you Amazon webservices
			icon: "email.svg"
			url: "mailto:just.another.michaelv@gmail.com"
			text: "just.another.michaelv@gmail.com"
			tooltip: "Email"
		}
		{
			# From https://www.iconfinder.com/icons/103632/mobile_phone_icon#size=128
			# Thank you PICOL - http://www.picol.org
			icon: "mobile.svg"
			text: "+33 6 20 14 01 65"
			tooltip: "Mobile phone"
		}
		{
			# https://www.iconfinder.com/icons/107179/circle_color_skype_icon#size=128
			# Thank you  	Neil Hainsworth
			icon: "skype.svg"
			text: "just.another.michaelv"
			tooltip: "Skype name"
		}
	]

	cv.objective = "After a few years in C++ software development,
	a side project has gotten me very interested in web development
	and prompted me to change career paths to become a web developer.

	I look to learn from those around me and work with an open and helpful team
	to build eloquent web applications.
	"

	cv.skills = [
			{ name: "Smalltalk", proficiency: cv.Proficiency.NOVICE }
			{ name: "(My)SQL", proficiency: cv.Proficiency.NOVICE }
			{ name: "PHP", proficiency: cv.Proficiency.NOVICE }
			{ name: "AutoIt", proficiency: cv.Proficiency.NOVICE }
			{ name: "COBOL", proficiency: cv.Proficiency.NOVICE }
			{ name: "Blender", proficiency: cv.Proficiency.NOVICE }
			{ name: "Gimp", proficiency: cv.Proficiency.NOVICE }
			{ name: "Assembly (x86)", proficiency: cv.Proficiency.NOVICE }
			{ name: "Microsoft Excel", proficiency: cv.Proficiency.NOVICE }
			{ name: "Microsoft Powerpoint", proficiency: cv.Proficiency.NOVICE }
			{ name: "LibreOffice Writer", proficiency: cv.Proficiency.NOVICE }
			{ name: "Microsoft Foundation Classes (MFC)", proficiency: cv.Proficiency.NOVICE }
			{ name: "CSS", proficiency: cv.Proficiency.NOVICE }
			{ name: "Ruby", proficiency: cv.Proficiency.INTERMEDIATE }
			{ name: "Sublime Text", proficiency: cv.Proficiency.INTERMEDIATE }
			{ name: "HTML", proficiency: cv.Proficiency.INTERMEDIATE }
			{ name: "Ruby On Rails", proficiency: cv.Proficiency.INTERMEDIATE }
			{ name: "Coffeescript", proficiency: cv.Proficiency.INTERMEDIATE }
			{ name: "Javascript", proficiency: cv.Proficiency.INTERMEDIATE }
			{ name: "C++", proficiency: cv.Proficiency.ADVANCED }
			{ name: "Java 6", proficiency: cv.Proficiency.ADVANCED }
			{ name: "C#", proficiency: cv.Proficiency.ADVANCED }
			{ name: "Linux (Debian)", proficiency: cv.Proficiency.ADVANCED }
			{ name: "Python", proficiency: cv.Proficiency.INTERMEDIATE }
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
					"Bug fixing, maintenance and non-regression testing (C++, internal applications, Python, zsh)"
					"Implementation of new features (C++)"
					"Scripting with Python, Ruby and bash"
					"System configuration and technical architectural changes (XML, SQL)"
					"Internal inter-application migration of backends"
					"Weekly reporting of progress"
				]
				description: "Employed by GFI Informatique"
				startDate: new Date "2011-10-19"
				endDate: new Date()
			}
		]

	cv.studies = [
			{
				university: "Westsäschische Hochschule Zwickau"
				degree: " BSc, Computer Science, System Development "
				description: [
					"Main university with:"
					"- Bachelor's Thesis about writing a game in C# that could solve the Rubic's Cube"
					"- Java followed by C++ as main languages of programming"
					"- Smalltalk was taken as an optional subject"
				]
				startDate: new Date "2007-10-01"
				endDate: new Date "2011-05-01"
			}
			{
				university: " University of Technology, Sydney"
				degree: " BSc, Computer Science"
				description: [
					"Semester abroad pertaining to studies in Zwickau."
					"Subjects:"
					"- Introduction to Game Development in C# using XNA"
					"- Introduction to Multimedia including Flash"
					"- Information Systems "
				]
				startDate: new Date "2010-08-01"
				endDate: new Date "2010-12-20"
			}
			{
				university: " Ivano-Frankivsk National Technical University of Oil and Gas"
				degree: "BSc, Computer Science, System Development "
				description: [
					"- 6 week internship, programming a GUI application in Java individually"
					"- weekly progress reports"
				]
				startDate: new Date "2009-07-19"
				endDate: new Date "2009-08-30"
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
			{ name: "English" , proficiency: cv.LanguageProficiency.FLUENT }
			{ name: "German" , proficiency: cv.LanguageProficiency.FLUENT }
			{ name: "French" , proficiency: cv.LanguageProficiency.INTERMEDIATE }
			{ name: "Ukrainian" , proficiency: cv.LanguageProficiency.BEGINNER }
		]

	cv.i8n =
		certificates: "Certificates"
		jobs: "Work History"
		languages: "Languages"
		now: "now"
		objective: "Objective"
		responsibilities: "Responsibilities"
		skills: "Skills"
		studies: "Education"
	cv
