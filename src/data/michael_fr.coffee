->
	cv = {}

	cv.Proficiency = {
		NOVICE: "Débutant"
		INTERMEDIATE: "Intermédiaire"
		ADVANCED: "Avancé"
	}

	cv.LanguageProficiency = {
		BEGINNER: "Débutant"
		INTERMEDIATE: "Intermédiaire"
		ADVANCED: "Avancé"
		FLUENT: "Maternelle"
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
			tooltip: "Telephone portable"
		}
		{
			# https://www.iconfinder.com/icons/107179/circle_color_skype_icon#size=128
			# Thank you  	Neil Hainsworth
			icon: "skype.svg"
			text: "just.another.michaelv"
			tooltip: "Skype"
		}
	]

	cv.objective = "Après quelques années de développement en C++,
	grâce à un projet personnel je me suis intéressé au <b>développement web</b>.
	Ça m'incite à changer mon parcours professionnel.
	<br/>
	La documentation, tutoriels et projets personnelles m'ont beaucoup appris. Maintenant je cherche à améliorer mes compétences avec les personnes autours de moi,
	en travaillant <b>sur des applications webs</b> dans une équipe ouverte et serviable."

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
				position: "Stagiaire"
				company: "Sikom Software"
				responsibilities: [
					"Développement de modules pour une GUI"
					"Design des diagrammes de classes et processus de flux de base"
					"Écriture des wrappers .dll et .so"
					"Création des parseurs et convertisseurs"
					"Développement avec ASP.NET"
				]
				description: ""
				startDate: new Date "2009-10-19"
				endDate: new Date "2010-03-01"
			}
			{
				position: "Développeur de logiciels (Consultant)"
				employer: "GFI Informatique"
				company: "Amadeus SAS"
				responsibilities: [
					"Correction de bugs, maintenance et tests de non-regression (C++, applications internes, Python, zsh)"
					"Implémentation de nouvelles features (C++)"
					"Écriture des scripts en Python, Ruby et bash/zsh"
					"Configuration des systèmes et changements techniques et architecturaux (XML, SQL)"
					"Migration de backends entre plusieurs systèms"
					"Développement en Scrum avec du reportage hebdomadaire"
				]
				description: "Embauché par GFI Informatique"
				startDate: new Date "2011-10-19"
				endDate: new Date()
			}
		]

	cv.studies = [
			{
				university: "Westsäschische Hochschule Zwickau"
				degree: " BSc, Informatique, Développement des systèmes"
				description: [
					"- Études orientés sur Java et C++ "
					"- Projet de fin d’étude: jeu éducatif en C# pour l’apprentissage de la résolution du Rubik's cube (avec une résolution automatique)"
				]
				startDate: new Date "2007-10-01"
				endDate: new Date "2011-05-01"
			}
			{
				university: " University of Technology, Sydney"
				degree: " BSc, Informatique"
				description: [
					"Semestre à l'étranger dans le cadre des études à Zwickau."
					"Sujet:"
					"- Introduction au \"Game Development\" avec C# en utilisant XNA"
					"- Introduction au multimédia avec Flash"
					"- Systèmes Informatiques"
				]
				startDate: new Date "2010-08-01"
				endDate: new Date "2010-12-20"
			}
			{
				university: " Ivano-Frankivsk National Technical University of Oil and Gas"
				degree: "BSc, Informatique, Développement des systèmes"
				description: [
					"- Stage de 6 semaines: développement d'une application GUI en Java"
					"- reporting hebdomadaire"
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
			{ name: "Anglais" , proficiency: cv.LanguageProficiency.FLUENT }
			{ name: "Allemand" , proficiency: cv.LanguageProficiency.FLUENT }
			{ name: "Français" , proficiency: cv.LanguageProficiency.ADVANCED }
			{ name: "Ukrainian" , proficiency: cv.LanguageProficiency.BEGINNER }
		]

	cv.projects = [
		{
			name: "Projet privé d’initiation au web"
			description: [
				"Premier projet web en pair, test-driven programming pour apprendre Angular et Ruby on Rails."
				"Un utilisateur peut chercher et lire des contenus audio-visuels en utilisant les APIs de fournisseurs de contenu e.g youtube, soundcloud, dailymotion, etc."
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
			role: "Développement des fonctionnalités dans le frontend et le backend. Les tâches courant comme l'installation et configuration des logiciels et systèmes ont fait parti de mes responsabilités."
			actions: [
				"Installation et configuration du VPS Ubuntu (comptes, SSH, services, Jenkins etc.)"
				"Recherche des frameworks (Rails vs Django vs LAMP vs MEAN vs SailsJS, RSpec vs Cucumber, AngularJS vs KnockoutJS vs JQuery vs autres, etc.) avec les avantages et inconvénients"
				"Initialisation de la machine virtuelle Vagrant en utilisant Ansible"
				"Implémentation des contrôleurs et modelés coté frontend et backend"
			]
		}
		{
			name: "webChatApp"
			url: "https://github.com/LoveIsGrief/webchatApp"
			description: [
				"Premier projet pour apprendre nodejs en tant que serveur."
				"Le but était d’avoir une application web pour chatter sur une seule page."
			]
			technologies: [
				"AngularJS"
				"Coffeescript"
				"ExpressJS"
				"Git"
				"Grunt"
				"Jasmine"
				"Karma Test-runner"
				"Protractor"
				"Socket.io"
			]
			role: "Dans ce projet solitaire je devais choisir des composants adéquats, dont un framework du backend et un autre pour le frontend, lanceurs des tests et un langage de programmation (Javascript ou Coffeescript).
			La conception, implémentation et les etaient mes responsabilités aussi."
			actions: [
				"MEAN était choisi pour la fondation du projet, car il est bien documenté et convenable pour l’apprentissage autodidacte, donc pour obtenir des résultats le plus rapidement"
				"Pour la communication dynamique entre client et serveur, grâce à sa vitesse et simplicité proclamée, Socket.io était choisi au lieu de AJAX"
				"En tant que lanceur des tests, Karma était la première choix parce que MEAN l'utilise par défaut"
			]
		}
		{
			name: "collaborative-playlist-views"
			url: "http://loveisgrief.github.io/collaborative-playlist-views/"
			description: [
				"Conception et visualisation d'une idée pour la génération d'une liste de lecture collaborative à plusieurs utilisateurs."
			]
			technologies: [
				"AngularJS"
				"Bootstrap"
				"Bower"
				"Coffeescript"
				"Git"
				"Grunt"
			]
			role: "Conception, implémentation et teste d'idée."
			actions: [
				"Prise de décision de visualiser la solution sans utiliser une DB après les tests en console étaient trop ternes et ne pouvaient pas montrer l'utilisation en réelle"
				"Choix de prendre bootstrap au lieu du CSS customisé pour rapidement avoir un site visuellement acceptable"
			]
		}
		{
			name: "videojs-soundcloud"
			url: "https://github.com/LoveIsGrief/videojs-soundcloud"
			description: [
				"Un plugin pour ajouter la capacité de lire un lien soundcloud dans un lecteur de média sur le web (video.js). Testé automatiquement après chaque changement de code."
			]
			technologies: [
				"Codo"
				"Coffeescript"
				"Git"
				"Grunt"
				"Jasmine"
				"Karma Test-runner"
			]
			role: "Adaptation de videojs-youtube, qui est l’implémentation d'un plugin pour videojs le plus complet et lisible."
			actions: [
				"Introduction des tests après avoir eu un plugin fonctionnelle mains instable, car il a cassé plusieurs fois suite à quelques changements"
				"Pour l’intégration continuelle TravisCI était choisi; L’hébergement est gratuit et il avait l'aire d’être proéminent et utilisé fréquemment dans les projets sur Github"
			]
		}
	]

	cv.i8n =
		at: "à"
		actions: "Actions"
		certificates: "Autres diplômes"
		description: "Description"
		jobs: "Expériences professionnelles"
		languages: "Langues"
		now: "maintenant"
		objective: "Objectif"
		projects: "Projets"
		role: "Rôle"
		responsibilities: "Responsabilités"
		skills: "Compétences"
		studies: "Études"

	cv
