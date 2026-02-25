// CV style – moderncv classic/green inspired

// ── colours & dimensions ───────────────────────────────────────────────────

#let green = rgb("#007700")
#let gray  = rgb("#777777")
#let dgray = rgb("#444444")

#let dc  = 2.8cm   // date / label column
#let gap = 0.6cm   // gutter between date and content columns
#let cc  = 4.2cm   // comment column width

// ── page / text defaults ───────────────────────────────────────────────────

#let cv-template(body) = {
  set page(paper: "us-letter", margin: (x: 2.2cm, y: 2.0cm))
  set text(size: 11pt, font: "Libertinus Serif")
  set par(justify: false, leading: 0.65em)
  show link: set text(fill: green)
  show "---": sym.dash.em
  show "--": sym.dash.en
  show bibliography: it => {
    show regex("\[\d+\]"): m => m.text.slice(1, -1) + "."
    it
  }
  body
}

// ── section headings ───────────────────────────────────────────────────────

#let hr = line(length: 100%, stroke: 0.6pt + green)

#let section(title) = {
  v(0.7em)
  text(fill: green, size: 13pt, weight: "bold", title)
  v(2pt)
  hr
  v(0.4em)
}

#let subsection(title) = {
  v(0.4em)
  text(size: 11pt, weight: "bold", title)
  v(0.2em)
}

#let subsubsection(title) = {
  v(0.3em)
  text(size: 10.5pt, weight: "bold", title)
  v(0.15em)
}

// ── entry types ────────────────────────────────────────────────────────────

// date | title, institution, location / dept / description
#let cv-entry(date, title, inst, loc, dept, desc) = {
  grid(
    columns: (dc, 1fr),
    column-gutter: gap,
    align(right + top, text(fill: dgray, size: 9.5pt, date)),
    block[
      *#title*, #emph[#inst], #loc
      #if dept != "" [ \ #emph[#dept]]
      #if desc != "" or type(desc) == content [ \ #desc]
    ],
  )
  v(0.25em)
}

// bold label | content
#let cv-item(lbl, content) = {
  grid(
    columns: (dc, 1fr),
    column-gutter: gap,
    align(right + top, text(weight: "bold", lbl)),
    content,
  )
  v(0.2em)
}

// date | title (left)   comment (right, italic gray)
#let cv-item-comment(date, title, comment) = {
  grid(
    columns: (dc, 1fr),
    column-gutter: gap,
    align(right + top, text(fill: dgray, date)),
    if comment != "" {
      grid(
        columns: (1fr, cc),
        column-gutter: 0.5cm,
        title,
        align(right + top, text(fill: gray, size: 9.5pt, style: "italic", comment)),
      )
    } else { title },
  )
  v(0.15em)
}
