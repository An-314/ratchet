#import "../lib/main.typ": ratchet

#show: ratchet.with(
  figure-groups: (
    (kinds: ("theorem",), depth: 2, outline: "1.1"),
  ),
)

[A group without color must fail before rendering.]

// Expected compile failure:
// ratchet: figure-groups[0] is missing the "color" field
