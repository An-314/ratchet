#import "../lib/main.typ": ratchet

#show: ratchet.with(
  figure-groups: (
    (kinds: ("theorem",), depth: 2, outline: "A.1", color: none),
    (kinds: ("theorem",), depth: 2, outline: "I.1", color: none),
  ),
)

= Section

#figure(
  [Body],
  kind: "theorem",
  supplement: [Theorem],
  caption: [Overlap],
) <thm:overlap>

Reference: @thm:overlap.

// The last matching group should win: I.1.
