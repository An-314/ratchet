#import "../lib/main.typ": ratchet

#show: ratchet.with(eq-depth: 1, eq-outline: "(I)")

#outline(title: [Equations], target: math.equation)

$ x = 1 $ <eq:outline-one>
$ y = 2 $ <eq:outline-two>

References: @eq:outline-one and @eq:outline-two.

// Expected outline, display, and references: (I) and (II).
