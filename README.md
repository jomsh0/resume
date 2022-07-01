# Résumé—John Sherrell

## https://jomsh.cc/resume/

Based loosely on a LaTeX template I used for my previous résumé. Simple and
traditional. To make it less boring as a webpage, I added some color and Cooper
Black accents.

The layout appears fixed on a larger screen, sort of like a resume would look on
paper. But it’s responsive to phone-sized screens. The main trick is a grid
layout with a static container template, but with item `grid-area`s that respond
to viewport size using CSS media queries. It made for good CSS grid practice,
and it turned out to be more robust than other methods I tried. Something I
really like about it is the markup doesn’t need any superfluous containers or
unnatural ordering.
