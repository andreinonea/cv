#import "lib/cv.typ"
#show: doc => cv.setup(
	name: [Alexandru N. Onea],
	headline: [Όσο υπάρχουν δάσκαλοι, θα βγαίνουν μαθητάδες],
	address: [Σαράντα Εκκλησίες, Θεσσαλονίκη, Ελλάδα],
	phone: "(+30) 698 905 9019",
	email: "alexandru@onea.ro",
	debug: false,
	doc
)

= Work experience
#cv.jobrole(
	company: [Harman International Romania SRL],
	role: [Software Architect],
	period: [2018 - present],
	location: [Bucharest],
)[
	Leads the architecture and strategy activities aimed to fulfill the HARMAN software needs in terms of production hardware testing, design verification, product certification and qualification, in collaboration with multiple internal stakeholders.
	Main area of interest is the development of a unified division-wide software solution for validating the hardware of state-of-the-art multi-board multi-processor infotainment and telematics systems. where no control over the customer software is allowed or desired.

	Previous work includes core architecture activities in the context of product-level re-designs due to semiconductor procurement issues, as well as proof-of-concept work for the evaluation and adoption of new ideas within the department.
	Additionally, involved in training, mentoring and recruting activities.

	Key technologies: Embedded Linux with Yocto, Kernel integration and configuration, networking and inter-node communication, (Android) secure boot, virtualization, Enterprise Architect.
]

#cv.jobrole(
	company: [Continental Automotive Romania SRL],
	role: [Software Project Manager / Technical Lead],
	period: [2017 - 2018],
	location: [Timisoara],
)[
	Main interest in the area of RFQs and conceptual work for incoming projects with a focus on cost reduction, system-level optimizations, and planning for reuse for AUTOSAR-based display and camera products.
	Involved in cross-division mentoring and bring-up activities in the field of system architecture and AUTOSAR configuration.
]

#cv.jobrole(
	company: [Luxoft Professional Romania SRL],
	role: [Software Engineer / Technical Lead],
	period: [2015 - 2017],
	location: [Bucharest],
)[
	Leads the design and development of a software solution for the production testing and hardware qualification of infotainment systems.
	Areas of interest are: internal and external interface testing, stress testing of various system components, data path verification, environmental testing, product integration.
	Takes over and improves upon the design of a simple Python-based remote control and automation protocol for interogating and triggering features of a device-under-test.
	Develops an integration framework based on Yocto for above-mentioned software solution.
]

= Education
#cv.degree(
	title: [MEng Computer Engineering],
	university: [Polytechnic University of Timisoara],
	location: [Romania],
	period: [2017 - 2019],
	faculty: [Faculity of Computers and Automated Control],
)[
	Thesis: SimuLTE Based Model for Multi-User Preemptive Scheduling of URLLC Traffic in 5G Networks
]

#cv.degree(
	title: [BSc (Hons) Computer Science],
	university: [University of Manchester],
	location: [United Kingdom],
	period: [2013 - 2015],
	faculty: [School of Computer Science],
)[
	Final Project: An Over-the-Air Music Identification System
]

#cv.degree(
	university: [Polytechnic University of Bucharest],
	location: [Romania],
	period: [2011 - 2013],
	faculty: [Faculty of Computers and Automated Control],
)[]

#pagebreak(weak: true)

= Projects
#cv.project(name: [Junior Development Labs])[
	Co-founded in 2014, Junior Development Labs is an educational program in Brăila, aiming to inspire active involvement into the community and reward talent.
	The main event is a Summer School where high school students meet university students and get a chance to build a better understanding of their future study fields of choice, by working together on hands-on projects and using their already existing knowledge at a practical level.
	Other smaller events with social and cultural emphasis are organized, of which the most remarkable are the "Redescoperă Brăila" scavenger hunt and the "JDTalks" conferences.
	The program ended in 2017.
]

#cv.project(name: [TEDxTraianSq])[
	Taking place in 2017, TEDxTraianSq is the local TEDx event of Brăila, organized and funded by a local team of volunteers.
	The theme of the event is "The Time is Now" and called for everyone\’s contribution to their communities by making use of their skills at early ages.
	The event has seen an astonishing success giving the available resources, although a second edition was never organized.
]

#cv.project(name: [Byzantine Music])[
	This is an ongoing effort to contribute to the Byzantine music sphere from a technology standpoint.
	The primary contribution is in the form of a database / collection of musical document references and their relations to one other, as well as to their authors, underlying texts and musical features.
	Another important backlog'd sub-project is the design of a digital encoding for the Byzantine musical notation which allows automated (possibly AI-assisted) analysis and correlation of musical features.
]

= Certifications
#cv.certification(
	title: [iSAQB® Software Architecture - Foundation Level],
	issuer: [iSQI GmbH],
	date: [2020],
	credential: "15016097"
)[]

= Interests
#cv.interests(
	items: (
		(
			topic: [Technology],
			description: [System design with 32-bit micro-controllers, layout design, embedded security, docs-as-code, architecture-as-code, open-source contributions],
		),
		(
			topic: [Education],
			description: [Mentoring, computer engineering lectures for audiences with no background in computers],
		),
		(
			topic: [Physics],
			description: [Spintronics and micro-magnetism],
		),
		(
			topic: [Music],
			description: [Traditional middle-eastern music (learning kanonaki), maqamat, preserving the traditions of Byzantine music, digital music notation encodings],
		),
	)
)[A modest list of topics which can easily become the subject of endless hours of conversation.]
