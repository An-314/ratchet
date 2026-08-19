#import "../lib/main.typ": ratchet

#show: ratchet.with(eq-depth: 0)

$ x = 1 $

// Expected compile failure:
// ratchet: eq-depth must be 1, 2, or 3
