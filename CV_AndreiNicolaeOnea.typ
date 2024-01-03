#import "lib/cv.typ"
#show: doc => cv.setup(
	name: [Andrei N. Onea],
	headline: [Computer scientist driven by innovation, dreams and a constant fight for improvement],
	address: [Calea Călărașilor nr 303, Brăila, România],
	phone: "(+40) 747 396 811",
	email: "andrei@onea.ro",
	debug: false,
	doc
)

= Work experience
#cv.jobrole(
	company: [Harman International Romania SRL],
	role: [Embedded Linux Software Engineer],
	period: [2022 - present],
	location: [Bucharest],
)[
	Implemented software solutions needed for production hardware stress-testing and qualification.
	Integrated and configured a custom Linux kernel for embedded devices using Yocto, along with other open-source and proprietary packages.

	Spearheaded an initiative to improve the quality of the deliverables and relentlessly provided support and feedback to ensure a healthy and challenging working environment.
	The following areas are targeted: source code and workflow optimization, code reviews and verification, standardization of output format and logging across same family of proprietary applications, proposal of a template directory structure to ease navigation and understanding and to facilitate the aggregation under the same namespace of the otherwise split functions of the main library, and traceability in decision-making, tests results and final artifacts.
]

#cv.jobrole(
	company: [Luxoft Professional Romania SRL],
	role: [Junior C++ Software Developer],
	period: [2021 - 2022],
	location: [Bucharest],
)[
	Developed software for the climate system logic of a big player in the automotive industry. Created tools and scripts to quicken the workflow of the team. Contributed to the next generation of the project while in its early stages as the main implementer of the cooling and heating circuits in the car.

	Given the rapid adaptation to a large project and its workflows, held internal knowledge sharing sessions, mentored newcomers to ensure a smooth ramp-up into the company and participated in code reviews.
]

= Education
#cv.degree(
	title: [MEng Computer Engineering],
	university: [Polytechnic University of Bucharest],
	location: [Romania],
	period: [2022 - present],
	faculty: [Faculity of Computers and Automated Control],
)[
	Thesis: Decision-Capable Characters: A Study on Emergent NPC Behavior

	Ongoing effort to efficiently represent the knowledge of non-playable characters in virtual worlds, as to enable emergent behavior and story-telling.

	Plans include the creation of a complex affect system to describe various psychological, physiological and biological states of a character and a simple graph-based system to model the relationships between them and events happening in the world.
	Characters should be able to understand the semantics of a particular event type, whose contained data acts as stimuli to their individual affect system.
	Goal is to enable decision-capable characters for greater replayability and entertainment.

	Simulation runs on a custom engine developed in parallel, made with Rust and OpenGL (Vulkan expected as well).
]

#cv.degree(
	title: [BSc (Hons) Computer Science],
	university: [University of Manchester],
	location: [United Kingdom],
	period: [2018 - 2021],
	faculty: [School of Computer Science],
)[
	Final Project: GPU-based simulations of racetrack memories

	Subjects of this experiment are magnetic skyrmions.
	They are circular configurations in a magnetic field and behave like a particle in certain magnetic materials.
	Motion can be induced by applying an electrical current while producing almost no power dissipation as heat.

	The aim of this project is to test their usage as information carriers in computer systems by simulating simple AND-OR and NOT-COPY logic gates.
]

#pagebreak(weak: true)

= Projects
#cv.project(name: [Blockytry])[
	This is an OpenGL playground to grow my graphics programming skills.
	Started with a cube and a simple input system to enable camera movement and other controls, it quickly become home to volumetric rendering experiments.
	Notable examples include: a simple distance-based fog shader, Worley noise generation and its application in clouds rendering.
]

#cv.project(name: ["Fireworks filmed with a drone"])[
	Particle system inspired by the Youtube video with the same title.
	Explored OpenGL programmable pipeline by writing from scratch all necessary code to output "fireworks" on a starry night background (cubemap), and some extra text rendering for debugging.
]

#cv.project(name: [Peer Assisted Study Sessions Leader])[
	PASS provides an informal, relaxed environment to facilitate learning.
	Leaders hold weekly outdoors or indoords meetings and help younger students navigate University life, both academically and socially.
	Mentorees are usually one year younger and are encouraged to ask questions and discuss learning difficulties in a safe space where leaders can share their experience. The project sees outstanding success at the University of Manchester.
]

#cv.project(name: [Jugendverein Brăila])[
	Co-founded in 2016, Jugendverein Brăila is an organization for German speaking students in Brăila.
	Various partenerships with local state institutions and shops provided the logistics necessary to hold fun interactive workshops for high school students where they could find more about the German language and improve their conversational skills.
	The project expanded to primary school pupils and continued in the hands of the next generation after the co-founders left for their higher-education studies.
]

= Certifications
#cv.certification(
	title: [Embedded Linux system development],
	issuer: [Bootlin],
	date: [2023],
	credential: "andrei-nicolae-onea-f73ca771ccce148b1f5382220ddcd60f2f6fac3c"
)[]

= Interests
#cv.interests(
	items: (
		(
			topic: [Technology],
			description: [Emergent behavior in NPCs, physics simulations and real-time rendering, destructible virtual environments, motorsports, telesurgery],
		),
		(
			topic: [Education],
			description: [Mentoring, teaching mathematics and computer graphics in an intuitive way],
		),
		(
			topic: [Hobbies],
			description: [Learning languages, world-building, story-telling, poetry and fantasy novels, traditional middle-eastern and pop east-asian music, painting],
		),
		(
			topic: [Learning],
			description: [
				Greek (A1 as of 01.09.2023) with high priority, \
				Korean, Arabic, Persian, Spanish and German sporadically
			],
		),
		(
			topic: [Sports],
			description: [Formula 1, tennis, swimming],
		),
	)
)[
To say I am a curious and passionate person would be an understatement.
This is a list of topics that caught my attention in the past and I would like to explore more in the future.
]
