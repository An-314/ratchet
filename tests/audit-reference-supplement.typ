#import "../lib/main.typ": ratchet

#set page(numbering: "1")
#show: ratchet.with(fig-depth: 1)

#figure([Body], caption: [Caption]) <fig:one>

Default: @fig:one.

None: #ref(<fig:one>, supplement: none).

Custom: @fig:one[Diagram].

Page: #ref(<fig:one>, form: "page").
