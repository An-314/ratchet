#import "../lib/main.typ": ratchet

#show: ratchet.with(fig-depth: 2, fig-outline: "1.1")

= One

#figure([A], caption: [A]) <fig:a>

= Two

#figure([B], caption: [B]) <fig:b>

#show: ratchet.with(
  fig-depth: 3,
  fig-outline: "I.1.1",
  eq-depth: 3,
  eq-outline: "(I.1.1)",
)

#figure([C], caption: [C]) <fig:c>

= Three
== Subsection

$ x = 1 $ <eq:x>

#figure([D], caption: [D]) <fig:d>

References: @fig:a; @fig:b; @fig:c; @eq:x; @fig:d.

// Rebase should preserve the native heading position:
// C should use II.0.1 and D should use III.1.1.
