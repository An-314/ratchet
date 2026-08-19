#import "../lib/main.typ": ratchet

#show: ratchet.with(
  fig-depth: 1,
  fig-outline: "1.1",
  eq-depth: 1,
  eq-outline: "(1.1)",
)

= Depth-one regression

$ E = omega $ <eq:energy>

#figure(
  rect(width: 24mm, height: 10mm),
  caption: [Depth-one figure],
) <fig:one>

Equation @eq:energy and @fig:one.

// Expected display and references:
// equation: (1)
// figure: 1
