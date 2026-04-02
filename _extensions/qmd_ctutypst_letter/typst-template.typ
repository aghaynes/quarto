// CTU Bern, typst letter template
// André Moser
// Department of Clinical Research, University of Bern
// Some source https://github.com/LaPreprint/typst/blob/main/lapreprint.typ


#let ctu_typst_template(
  recipient: "Dr. Quartini Quarto",
  recipient_line1: "<Line1>",
  recipient_line2: "<Line2>",
  recipient_line3: "<Line3>",
  recipient_line4: "<Line4>",
  recipient_line5: "<Line5>",
  subject: "Subject line",
  sender: "Dr. Ueli Reber",
  sender_title: "Head of Business Operations",
  sender_line1: "DCR",
  sender_line2: "sitem-insel",
  sender_line3: "Freiburgstrasse 3",
  sender_line4: "3010 Bern",
  sender_line5: "Switzerland",
  sender_line6: "www.dcr.unibe",
  department: "Department of Clinical Research",
  faculty: "Faculty of Medicine",
  path_logo: "/_extensions/qmd_ctutypst_letter/",
  // logo_size: filename (fore example, "dcrlogo.jpg")
  logo: "DCRlogo.svg",
  // logo_size: percentage (for example, 80%) or auto
  logo_size: 100%,
  logo2: "unibelogo.svg",
  // logo_size2: percentage (for example, 80%) or auto
  logo_size2: 40%,
  date: datetime.today(),
  paper-size: "a4",
  font-face: "Arial",
  body,
) = {

  // Spacer for footer
  let spacer = text(fill: gray)[#h(8pt) | #h(8pt)]
  
  // Set document metadata
  set document(title: subject)
 
  // Set the body font
  set text(font: font-face)

  // Configure title page
  set page(
    paper-size,
    margin: (left: 3cm, right: 2cm, top: 5cm, bottom: 4cm),
    header: block(
      width: 100%,
      inset: (top: 1pt, right: 2pt),
      if (logo != none) {
        place(
          top+right,
          dy: -1.3cm,
          dx: -0.7cm,
          float: false,
        box(
          width: 27%,
          image(path_logo+logo, width: 130%)
        )
      )
      }
    ),
    footer: block(
      width: 100%,
      inset: (top: 1pt, right: 2pt),
      if (logo2 != none) {
        place(
          top+left,
          dx: 0cm,
          dy: 0cm,
          float: false,
        box(
          width: 40%,
          height: 100%,
          image(path_logo+logo2, width: 40%)
        )
      )
      }
    ),
  )

// Right margin of letter

place(
  right,
  dx: 0mm,  // shift into the margin
  dy: 20mm
)[
  #set align(left)
  #text(size: 8pt, weight: "bold"
  )[#faculty]
  #linebreak( justify: false)
  #text(size: 8pt)[#department]
  #linebreak( justify: false)
  #v(2pt)
  #text(size: 8pt, weight: "bold")[#sender]
  #linebreak( justify: false)
  #text(size: 8pt)[#sender_title]
  #linebreak( justify: false)
  #v(2pt)
  #text(size: 8pt)[#sender_line1]
  #linebreak( justify: false)
  #text(size: 8pt)[#sender_line2]
  #linebreak( justify: false)
  #text(size: 8pt)[#sender_line3]
  #linebreak( justify: false)
  #text(size: 8pt)[#sender_line4]
  #linebreak( justify: false)
  #text(size: 8pt)[#sender_line5]
  #linebreak( justify: false)
  #v(2pt)
  #text(size: 8pt)[#sender_line6]
  ]

  v(40pt)

  // Set header address and recipient
  set align(left)
  text(size: 7pt)[#underline[#sender_line1, #sender_line2, #sender_line3, #sender_line4]]
  v(20pt)
  text(size: 8pt, recipient)
  linebreak( justify: false)
  text(size: 8pt, recipient_line1)
  linebreak( justify: false)
  text(size: 8pt, recipient_line2)
  linebreak( justify: false)
  text(size: 8pt, recipient_line3)
  linebreak( justify: false)
  text(size: 8pt, recipient_line4)
  linebreak( justify: false)
  text(size: 8pt, recipient_line5)
  v(55pt)

  // Place and date
  text("Bern, ")
  date.display("[day] [month repr:long] [year]")
  v(20pt)
  
  // Subject
  text(size: 12pt, weight: "bold")[#subject]
  v(20pt)
  
  // Letter
  text(size: 10pt)[Dear #recipient]
  v(10pt)
  text(size: 10pt)[#body]
  v(10pt)
  text(size: 10pt)[Kind regards]
  linebreak( justify: false)
  linebreak( justify: false)
  text(size: 10pt)[#sender]
  linebreak( justify: false)
  text(size: 10pt)[#sender_title]

}
