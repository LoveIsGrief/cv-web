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
		ADVANCED: "Advanced"
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

	cv.objective = "After a few years in C++ software development
	personal side projects (some listed below) have gotten me very interested in web development.
	They prompted me to change career paths to become a <b>web developer</b>.

	<br/>

	Documentation and tutorials are the source of my current web development knowledge.
	Now I look to learn from those around me. The goal is to work with an open and helpful team
	to <b>build eloquent web applications</b>.
	"

	cv.skills = [
			{
				name: "Smalltalk"
				proficiency: cv.Proficiency.NOVICE
				tags: [
					"software dev"
				]
			}
			{
				name: "SailsJS"
				proficiency: cv.Proficiency.NOVICE
				tags: [
					"webdev"
				]
			}
			{
				name: "ExpressJS"
				proficiency: cv.Proficiency.NOVICE
				tags: [
					"webdev"
				]
			}
			{
				name: "(My)SQL"
				proficiency: cv.Proficiency.NOVICE
				tags: [
					"webdev"
					"software dev"
					"database"
				]
			}
			{
				name: "PHP"
				proficiency: cv.Proficiency.NOVICE
				tags: [
					"webdev"
				]
			}
			{
				name: "AutoIt"
				proficiency: cv.Proficiency.NOVICE
				tags: [
					"scripting"
				]
			}
			{
				name: "COBOL"
				proficiency: cv.Proficiency.NOVICE
				tags: [
					"software dev"
				]
			}
			{
				name: "Blender"
				proficiency: cv.Proficiency.NOVICE
				tags: [
					"modeling"
					"3D"
					"design"
				]
			}
			{
				name: "Assembly (x86)"
				proficiency: cv.Proficiency.NOVICE
				tags: [
					"software dev"
					"system dev"
				]
			}
			{
				name: "Microsoft Excel"
				proficiency: cv.Proficiency.NOVICE
				tags: [
					"office"
				]
			}
			{
				name: "Microsoft Powerpoint"
				proficiency: cv.Proficiency.NOVICE
				tags: [
					"software"
					"office"
				]
			}
			{
				name: "Microsoft Foundation Classes (MFC)"
				proficiency: cv.Proficiency.NOVICE
				tags: [
					"software dev"
					"framework"
				]
			}
			{
				name: "CSS/SASS"
				proficiency: cv.Proficiency.INTERMEDIATE
				tags: [
					"webdev"
					"styles"
				]
			}
			{
				name: "LibreOffice Writer"
				proficiency: cv.Proficiency.INTERMEDIATE
				tags: [
					"office"
					"software"
				]
			}
			{
				name: "Gimp"
				proficiency: cv.Proficiency.INTERMEDIATE
				tags: [
					"picture"
					"design"
					"software"
				]
			}
			{
				name: "Ruby"
				proficiency: cv.Proficiency.INTERMEDIATE
				tags: [
					"webdev"
					"software dev"
					"scripting"
				]
			}
			{
				name: "Sublime Text"
				proficiency: cv.Proficiency.INTERMEDIATE
				tags: [
					"webdev"
					"software dev"
					"scripting"
					"IDE"
					"software"
				]
			}
			{
				name: "HTML"
				proficiency: cv.Proficiency.INTERMEDIATE
				tags: [
					"webdev"
				]
			}
			{
				name: "Ruby On Rails"
				proficiency: cv.Proficiency.INTERMEDIATE
				tags: [
					"webdev"
				]
			}
			{
				name: "Coffeescript"
				proficiency: cv.Proficiency.INTERMEDIATE
				tags: [
					"webdev"
					"software dev"
				]
			}
			{
				name: "Javascript"
				proficiency: cv.Proficiency.INTERMEDIATE
				tags: [
					"webdev"
					"software dev"
				]
			}
			{
				name: "C++"
				proficiency: cv.Proficiency.ADVANCED
				tags: [
					"software dev"
				]
			}
			{
				name: "Java 6"
				proficiency: cv.Proficiency.ADVANCED
				tags: [
					"software dev"
				]
			}
			{
				name: "C#"
				proficiency: cv.Proficiency.ADVANCED
				tags: [
					"software dev"
				]
			}
			{
				name: "Linux (Debian)"
				proficiency: cv.Proficiency.ADVANCED
				tags: [
					"OS"
					"dev"
				]
			}
			{
				name: "Python"
				proficiency: cv.Proficiency.INTERMEDIATE
				tags: [
					"webdev"
					"software dev"
					"scripting"
				]
			}
			{
				name: "NodeJS"
				proficiency: cv.Proficiency.INTERMEDIATE
				tags: [
					"webdev"
					"framework"
					"software dev"
					"scripting"
				]
			}
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
			{ name: "French" , proficiency: cv.LanguageProficiency.ADVANCED }
			{ name: "Ukrainian" , proficiency: cv.LanguageProficiency.BEGINNER }
		]

	cv.projects = [
		{
			name: "Private web-initation project"
			description: [
				"First web-project made in pair-programming with test-driven development, the goal of which was to learn AngularJS and Ruby on Rails"
				"A user can search and play audio and video content from different content providers like youtube, soundcloud and vimeo."
			]
			technologies: [
				"AngularJS"
				"Ansible"
				"Capistrano"
				"Capybara"
				"Codo"
				"Coffeescript"
				"HG/Mercurial"
				"Jenkins CI"
				"RDoc"
				"Rspec"
				"Ruby on Rails"
				"Sublime"
				"Thin (Webserver)"
				"Ubuntu"
				"Vagrant"
				"VPS"
			]
			role: "Development of the web application functions on the front-end and backend. With a little bit more time on my hands general tasks were also my responsibility."
			actions: [
				"Configuration and setup of the Ubuntu VPS (accounts, SSH, services, etc.)"
				"Jenkins setup and configuration"
				"Research of frameworks (Rails vs Django vs LAMP vs MEAN vs SailsJS, RSpec vs Cucumber, AngularJS vs KnockoutJS vs JQuery vs others, etc.) to use with pros and cons"
				"Setup of Vagrant guest using Ansible"
				"Implementation of controllers and models on the front-end and in the backend"
			]
		}
		{
			name: "webChatApp"
			url: "https://github.com/LoveIsGrief/webchatApp"
			description: [
				"First project using nodejs as a web server."
				"The goal was a single-page, web application for real-time chatting."
			]
			technologies: [
				"AngularJS"
				"Coffeescript"
				"ExpressJS"
				"Git"
				"Grunt"
				"Jasmine"
				"Karma Test runner"
				"Protractor"
				"Socket.io"
			]
			role: "As the sole developer the appropriate backend framework, test-runners and programming language (Javascript or Coffeescript) had to be chosen. Conceptualization, implementation and testing were my tasks as well."
			actions: [
				"ExpressJS and MEAN were chosen as a base as they seemed like the easiest to learn and would yield the quickest results (SailsJS introduction was lacking)"
				"Socket.io was chosen over XMPP to learn Socket.io and for the proclaimed speed and simplicity"
				"Karma was chosen over Mocha as it came with MEAN and is also introduced as the standard test-runner for AngularJS. Same goes for Protractor"
			]
		}
		{
			name: "collaborative-playlist-views"
			url: "http://loveisgrief.github.io/collaborative-playlist-views/"
			description: [
				"A purely front-end, \"proof of concept\" project visualizing an idea to facilitate collaborative playlist generation and use."
			]
			technologies: [
				"AngularJS"
				"Bootstrap"
				"Bower"
				"Coffeescript"
				"Git"
				"Grunt"
			]
			role: "Conception and implementation of the idea."
			actions: [
				"Decision to visualize the solution and make it db-less after console testing seemed dull"
				"Bootstrap over custom CSS as it figuratively bootstraps the design process"
			]
		}
		{
			name: "videojs-soundcloud"
			url: "https://github.com/LoveIsGrief/videojs-soundcloud"
			description: [
				"A plugin for the video.js web, media player to integrate soundcloud as a source of playback."
			]
			technologies: [
				"Codo"
				"Coffeescript"
				"Git"
				"Grunt"
				"Jasmine"
				"Karma Test runner"
				"TravisCI"
			]
			role: "Adoption from videojs-youtube plugin, which was the most readable and complete plugin implementation for videojs"
			actions: [
				"Testing was introduced quite late after multiple commits kept breaking different parts of the code"
				"TravisCI was chosen as the continuous integration host, because hosting one myself wasn't an option and it subjectively seems to be the most prominent one on Github"
			]
		}
	]

	cv.i8n =
		at: "at"
		actions: "Actions"
		certificates: "Certificates"
		description: "Description"
		jobs: "Work History"
		languages: "Languages"
		now: "now"
		objective: "Objective"
		projects: "Projects"
		responsibilities: "Responsibilities"
		role: "Role"
		skills: "Skills"
		studies: "Education"
	cv
