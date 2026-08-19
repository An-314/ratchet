#import "../lib/main.typ": ratchet

#show: ratchet.with(fig-depth: 2, fig-outline: "1.1")

#outline(
  title: [Unmanaged figures],
  target: figure.where(kind: "unmanaged"),
)

= Section

#figure(
  [Body],
  kind: "unmanaged",
  supplement: [Example],
  caption: [Native numbering must remain untouched],
) <unmanaged:one>

Reference: @unmanaged:one.

// Expected native outline, display, and reference: Example 1.
