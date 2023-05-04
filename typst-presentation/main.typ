#let title=[Project Title]
#let authors=[Joel Sleeba]

#set page(
  paper: "presentation-16-9",
  fill: none,
)

#align(center+horizon, text(27pt)[*#title*])
#align(center+horizon, text(20pt)[*#authors*])
#pagebreak()

#set page(
  footer: [
    #set text(12pt)
    #smallcaps[#authors]
    #h(10fr)
    #smallcaps[#title]
    #h(10fr)
    #counter(page).display(
      "1/1",
      both:true,
    )
  ]
)

= lorem
#lorem(1045)
