#import "../lib/main.typ": figure-number, ratchet

#show: ratchet

#figure(
  [Number: #figure-number("unmanaged")],
  kind: "unmanaged",
  supplement: [Example],
  caption: none,
)

// Expected compile failure:
// ratchet: figure-number received a kind that Ratchet does not manage
