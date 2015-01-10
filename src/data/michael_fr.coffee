->
	cv = {}

	cv.Proficiency = {
		NOVICE: "Novice"
		INTERMEDIATE: "Intermédiaire"
		ADVANCED: "Avancé"
	}

	cv.LanguageProficiency = {
		BEGINNER: "Novice"
		INTERMEDIATE: "Intermédiaire"
		FLUENT: "Courant"
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
	grâce à un projet personnel je me suis intéressé au développement web.
	Ça m'incite à changer mon parcours professionnel.

	Je cherche à améliorer mes compétences avec les personnes autours de moi
	en travaillant dans une équipe ouverte et serviable."

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
					"Configuration des systèmes et changements technique et architecturaux (XML, SQL)"
					"Migration des backends entre plusieurs systems"
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
				degree: " BSc, Informatique, Développement des systemes"
				description: [
					"- Projets orientés sur Java et C++ avec l'introduction en Assembleur et Smalltalk"
					"- Projet de fin d’étude: jeux éducationnel en C# pour l’apprentissage de la résolution du cube de Rubik (avec une résolution automatique)"
				]
				startDate: new Date "2007-10-01"
				endDate: new Date "2011-05-01"
			}
			{
				university: " University of Technology, Sydney"
				degree: " BSc, Informatique"
				description: [
					"Semestre à l'étranger pertinent aux études à Zwickau."
					"Sujet:"
					"- Introduction en \"Game Development\" avec C# en utilisant XNA"
					"- Introduction en multimédia avec Flash"
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
					"- reportage hebdomadaire"
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
			{ name: "Français" , proficiency: cv.LanguageProficiency.INTERMEDIATE }
			{ name: "Ukrainian" , proficiency: cv.LanguageProficiency.BEGINNER }
		]

	cv.i8n =
		certificates: "Certificats"
		jobs: "Histoire d'emploi"
		languages: "Langues"
		now: "maintenant"
		objective: "Objectif"
		responsibilities: "Résponsabilités"
		skills: "Compétences"
		studies: "Education"

	cv
