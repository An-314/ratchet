#import "../lib/main.typ": ratchet

#show: ratchet.with(init: "continue")

[Invalid init must fail before rendering.]

// Expected compile failure:
// ratchet: init must be "reset", "rebase", or "keep"
