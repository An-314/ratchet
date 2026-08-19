#import "../lib/main.typ": ratchet

#show: ratchet.with(
  fig-depth: 1,
  fig-outline: "I",
  eq-depth: 1,
  eq-outline: "(1)",
)

#outline(
  title: [Figures],
  target: figure.where(outlined: true),
)

#figure(
  [First body],
  caption: [First caption],
) <fig:outline-one>

#figure(
  [Second body],
  caption: [Second caption],
  supplement: kind => [Diagram],
) <fig:outline-two>

References: @fig:outline-one and @fig:outline-two.

// Expected outline and references:
// Figure I; Diagram II.
