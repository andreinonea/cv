#let indentblock(doc) = block(
	inset: (left: 1.5em),
	spacing: 1.7em,
	breakable: false,
	doc
)

#let setup(
	name: none,
	headline: none,
	address: none,
	phone: none,
	email: none,
	debug: false,
	doc,
) = {
	let linebr() = {
		v(-0.8em)
		line(length: 100%, stroke: 0.5pt)
	}

	set page(
		paper: "a4",
		numbering: "1 / 1",
		margin: 1.5cm,
	)
	set par(justify: true)
	set text(
		font: "Linux Libertine",
		size: 10pt,
	)

	let debug_stroke = 0pt
	if debug == true {
		debug_stroke = .5pt
	}

	set block(stroke: debug_stroke + green)
	set box(stroke: debug_stroke + red)

	show heading: set text(font: "New Computer Modern")
	show heading.where(level: 1): it => text(
		size: 11pt,
		[
			#v(1em)
			#upper(it)
			#linebr()
			#v(.5em)
		]
	)
	show heading.where(level: 2): set text(size: 10pt)

	/* title */
	set align(center)
	block(text(28pt, weight: "regular", smallcaps(name)))
	v(1em)

	/* headline, address, phone, email */
	block(text(9pt, weight: "thin", headline))
	block(text(9pt, weight: "thin", [
		#address \
		#link("tel:" + phone, raw(phone)) · #link("mailto:" + email, raw(email))
	]))
	v(1.5em)

	/* rest of the document */
	set align(left)
	set text(
		size: 10pt,
		lang: "en",
	)
	doc
}

#let jobrole(
	company: none,
	role: none,
	location: none,
	period: none,
	description,
) = {
	indentblock([
		#grid(
			columns: (auto, 1fr),
			rows: 2,
			gutter: 7pt,
			[#heading(level: 2, company)],
			[#align(right, emph(period))],
			[#emph(role)],
			[#align(right, emph(location))]
		)
		#block(par(description))
	])
}

#let degree(
	title: none,
	university: none,
	period: none,
	location: none,
	faculty: none,
	headline: none,
	description,
) = {
	indentblock([
		#grid(
			columns: (auto, 1fr),
			rows: 2,
			gutter: 7pt,
			[
				#if title != none [
					#box(heading(level: 2, title))
					#box([\@])
				]
				#box(university)
			],
			[#align(right, emph(period))],
			[#faculty],
			[#align(right, emph(location))]
		)
		#block(par(description))
	])
}

#let project(
	name: none,
	description,
) = {
	indentblock([
		#heading(level: 2, name)
		#block(par(description))
	])
}

#let certification(
	title: none,
	issuer: none,
	date: none,
	credential: none,
	description,
) = {
	indentblock(
		grid(
			columns: (auto, 1fr),
			rows: 3,
			gutter: 7pt,
			[#heading(level: 2, title)], [#align(right, emph(date))],
			[#issuer], [],
			[Credential ID: #raw(credential)], []
		)
	)
}

#let interests(
	items: (),
	description,
) = {
	block(
		inset: (left: 1.5em),
		[
			#par(description)
			#grid(
				columns: (auto, 1fr),
				column-gutter: 2.5em,
				row-gutter: 1em,
				..for item in items {
					(text(weight: "bold", item.topic), text(item.description),)
				}
			)
		]
	)
}
