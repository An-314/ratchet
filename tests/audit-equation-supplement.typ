#import "../lib/main.typ": ratchet

#set page(numbering: "1")
#show: ratchet.with(eq-depth: 1, eq-outline: "(1.1)")

$ x = 1 $ <eq:one>

Default: @eq:one.

Custom: @eq:one[Equation].

None: #ref(<eq:one>, supplement: none).

Page: #ref(<eq:one>, form: "page").

// Expected:
// Default: (1).
// Custom: Equation (1).
// None: (1).
// Page: page 1.
