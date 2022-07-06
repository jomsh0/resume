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

## Responsive sample

### Markup

    <section class=two-col>
      <h2>Experience</h2>
    
      <h3>Allen Press</h3>
      <p class=title>XML Specialist
      <p class=loc>Lawrence, KS
      <p class=date>19–22
      <ul>
        <li>Performed 70%–80% of the XML component of all daily production
        <li>...
      </ul>

### Desktop render

<img src="https://user-images.githubusercontent.com/107401967/177557169-b244f8e6-50e5-4c37-9390-c19c8e70e2d7.png"
     alt="Screenshot of 2-column layout segment on desktop"
     width=600>

### iPhone SE render

<img src="https://user-images.githubusercontent.com/107401967/177556942-d468b0e4-aa03-4594-97f0-f88f684c12ca.png"
     alt="Screenshot of 2-column layout segment on iPhone SE"
     width=300>
