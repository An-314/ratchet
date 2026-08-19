#import "../lib/main.typ": ratchet

= One
== Subsection

#show: ratchet.with(
  fig-depth: 3,
  fig-outline: "1.1.1",
  eq-depth: 3,
  eq-outline: "(1.1.1)",
)

$ x = 1 $ <eq:late>

#figure([Body], caption: [Late install]) <fig:late>

References: @eq:late; @fig:late.

// Expected after rebasing from preceding headings:
// equation: (1.1.1)
// figure: 1.1.1
