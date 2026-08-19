#import "../lib/main.typ": ratchet

#let section(depth, eq-outline, fig-outline, body) = [
  #show: ratchet.with(
    eq-depth: depth,
    eq-outline: eq-outline,
    fig-depth: depth,
    fig-outline: fig-outline,
  )
  #body
]

#section(1, "(1.1)", "1.1")[(depth 1)

$ a = 1 $ <eq:d1>
#figure([A], caption: [A]) <fig:d1>
Refs: @eq:d1; @fig:d1.
]

#section(2, "(1.1)", "1.1")[= One
$ b = 2 $ <eq:d2a>
#figure([B], caption: [B]) <fig:d2a>
= Two
$ c = 3 $ <eq:d2b>
#figure([C], caption: [C]) <fig:d2b>
Refs: @eq:d2a; @fig:d2a; @eq:d2b; @fig:d2b.
]

#section(3, "(1.1.1)", "1.1.1")[= Three
== First
$ d = 4 $ <eq:d3a>
#figure([D], caption: [D]) <fig:d3a>
== Second
$ e = 5 $ <eq:d3b>
#figure([E], caption: [E]) <fig:d3b>
Refs: @eq:d3a; @fig:d3a; @eq:d3b; @fig:d3b.
]
