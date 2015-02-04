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

	cv.objective = "Après quelques années de développement en C++, suite et grâce à un projet personnel, je me suis intéressé au <b>développement web</b>. C'est ainsi que j'ai décidé de donner une nouvelle direction à mon parcours professionnel.
	<br/>
	En effet la collaboration, la documentation et les tutoriels m'ont énormément appris lors de mes projets personnels. Maintenant je cherche donc à mettre en application et améliorer mes compétences dans le domaine.
	<br/>
	Ainsi je suis convaincu qu'avec mon expérience et ma motivation, <b>travailler sur des applications web</b> dans une équipe ouverte et formatrice, sera une réussite."

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
					"Correction de bugs, maintenance et tests de non-régression (C++, applications internes, Python, zsh)"
					"Implémentation de nouvelles fonctionnalités (C++)"
					"Écriture des scripts en Python, Ruby et bash/zsh"
					"Configuration des systèmes et changements techniques et architecturaux (XML, SQL)"
					"Migration de backends entre plusieurs systèmes"
					"Développement en Scrum incluant des rapports hebdomadaires"
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
			name: "Projet personnel d’initiation au web"
			description: [
				"Premier projet web en pair, test-driven programming pour apprendre Angular et Ruby on Rails."
				"Un utilisateur peut chercher et lire des contenus audio-visuels en utilisant les APIs de fournisseurs de contenu tel que youtube, soundcloud, dailymotion, etc..."
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
			role: "Développement des fonctionnalités dans le frontend et le backend. Les tâches courantes comme l'installation et configuration des logiciels et systèmes ont fait parti de mes responsabilités."
			actions: [
				"Installation et configuration du VPS Ubuntu (comptes, SSH, services, Jenkins etc...)"
				"Recherche des frameworks (Rails vs Django vs LAMP vs MEAN vs SailsJS, RSpec vs Cucumber, AngularJS vs KnockoutJS vs JQuery vs autres, etc...) avec ses avantages et inconvénients"
				"Initialisation de la machine virtuelle Vagrant en utilisant Ansible"
				"Implémentation des contrôleurs et modèles du coté frontend et backend"
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
			role: "Dans ce projet solitaire je devais choisir des composants adéquats, dont un framework différent pour le backend et pour le frontend, des lanceurs de tests et un langage de programmation (Javascript ou Coffeescript).
			La conception, implémentation et la validation étaient aussi mes responsabilités."
			actions: [
				"MEAN a été choisi pour la fondation du projet, car il est bien documenté et convenable pour un apprentissage autodidacte, donc pour obtenir des résultats concrets le plus rapidement possible"
				"Pour la communication dynamique entre client et serveur, grâce à sa vitesse et simplicité proclamée, Socket.io était un meilleur candidat que AJAX"
				"En tant que lanceur de tests, Karma était le premier choix parce que MEAN l'utilise par défaut"
			]
		}
		{
			name: "collaborative-playlist-views"
			url: "http://loveisgrief.github.io/collaborative-playlist-views/"
			description: [
				"Conception et visualisation d'une idée pour la génération d'une liste de lecture collaborative entre plusieurs utilisateurs."
				"Une telle liste (normalement une table dans une DB) contient des objets partagés et pour chaque utilisateur, une vue qu'il peut customiser pour afficher tel ou tel objet. Cette action est donc locale, car si elle était globale l'objet ne serait visible pour personne.
				"
			]
			technologies: [
				"AngularJS"
				"Bootstrap"
				"Bower"
				"Coffeescript"
				"Git"
				"Grunt"
			]
			role: "Conception, implémentation et test de l'idée."
			actions: [
				"Simulation de la table d'objets partagés coté client pour héberger la page sur Github, qui ne fourni aucune DB pour les projets"
				"Visualisation de la table simulée et des vues utilisateurs avec AngularJS et Bootstrap afin d'améliorer les phases de tests et afficher les applications en temps réel"
			]
		}
		{
			name: "videojs-soundcloud"
			url: "https://github.com/LoveIsGrief/videojs-soundcloud"
			description: [
				"Un plugin pour ajouter la capacité de lire un lien soundcloud dans un lecteur de média sur le web (video.js). Testé automatiquement après chaque changement de code (méthode TDD)."
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
				"Introduction des tests après avoir eu un plugin fonctionnel mais instable (par exemple la résolution d'un bogue enchaînait sur un autre bogue)"
				"Processus d'intégration continune avec Travis-CI (recommandé par la communauté Github)"
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
