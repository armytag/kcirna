#import "@preview/leipzig-glossing:0.5.0": example, abbreviations
#import abbreviations: abl, abs, all, erg, inf, ins, loc, sg, pl, prf, prs, prog

== Prompt

We are seeking articles that discuss and go into depth on your conlang's comparative constructions. How do you compare adjectives? Verbs? Nouns? Phrases? Are there different constructions for more vs less? Is comparison morphological, syntactic, something else entirely? Both deep dives and more broad overviews are welcome!

== Constructions

=== Comparative Types
- Three core components:
  1. comparee
  2. standard
  3. gradable predicative scale
- sometimes a degree marker
- Derived-case
  - Conjoined - coordinate clause
    - clause with comparee as argument + clause with standard as argument
  - Particle
    - comparee is argument of clause, standard is marked with particle
- Fixed-case
  - exceed
    - predicate asserting scalar applies to comparee + predicate that comparee exceeds standard
    - three types
      1. serial verb constructions
        - "he is_big exceeds me"
      2. scalar predicated deranked
        - "he bigging exceeds me"
      3. exceed predicate deranked
        - "he is_big exceeding me"
  - single predicate (scalar), standard flagged with oblique
    - separative (ablative "from")
    - allative ("to", "for")
    - locative ("on")

=== Universals
- comparative strategy recruited from temporal relations strategy in complex sentences
- three propositions in comparison constructions:
  1. scalar predicate applies to comparee to some degree
  2. same scalar predicate applies to standard to a different degree
  3. the comparee exceeds the standard with respect to the scale
- universals
  1. if language uses derived-case comparative, then it has balanced temporal complex sentences
    - conjoined (two clauses)
    - particle often comes from clause coordinator (e.g. "but")
    - particle strategy is used when zero strategy for predicate identity is available, otherwise conjoined is typically used
  2. if language uses fixed-case comparative, then it has deranked temporal complex sentences
    - exceed with serial verb constructions
    - exceed with overtly deranked predicate
      - "they SBJ came *with* run-INF" → "he SBJ exceed-me *with* tall-ABST"
      - two of the three propositions directly expressed:
        1. scalar predicate applies to comparee
        3. comparee exceeds the standard
      - propositions typically conceptualized as simultaneous, but can rarely be conceptualized as sequential
      - subject identity between "X is Pred" and "X exceeds Y" allows zero subject identity, which should occur in temporal sentences as well
    - locative constructions typically mirror deranked simultaneous temporal sentences
    - separative constructions typically mirror deranked consecutive temporal sentences
    - purpose clauses can also be recruited for comparison constructions

=== Equative Constructions
- same three core components as comparative type, but comparee and standard predicated to have the same degree
- derived case
  - no structure corresponding to conjoined
  - typically use a relative structure
    - Lithuanian _I be tall *how* you (be)_ "I am as tall as you (are)"
  - can also have a particle strategy not derived from relative structures
    - Chechen _You-ERG read I-ERG *like*_ "You read like I"
- fixed case
  - equal equative similar to exceed comparative
    - Nkore-Kiga _You *equal* Mugasho *height*_ "You equal Mugasho (in) height"
  - associative equative similar to spatial comparative
    - Mandarin Chinese _She *with* you same tall_ "She is as tall as you"
  - degree equative has not comparative analogue
    - Harar Oromo _She-NOM *manner* they-GEN tall_ "She is as tall as them"

== Ideas

=== Kcirna Complex Temporal Constructions

==== Serial Verb Constructions → Exceed Comparison
#example((
  source: ([ximu], [mnee-xam=ti], [ni-tan-xam=ti]),
  morphemes: ([food], [hold-#prog=1#sg.#prs], [hither-go-#prog=1#sg.#prs]),
  translation: "I am carrying (a) food."
), numbering: true)

#example((
  source: ([ssax=ti], [kcit-nat=ti], [ka]),
  morphemes: ([strong=1#sg\.#prs], [exceed-STAT=1#sg\.#prs], [2#sg]),
  translation: "I am stronger than you."
), numbering: true)

#example((
  source: ([mo-kciru-a], [ssax=tos], [kcit-nat=tos], [∅-vaa-a]),
  morphemes: ([#erg\-dragon-#pl], [strong=3#pl\.#prs], [exceed-STAT\=3#pl], [#abs\-bird-#pl]),
  translation: "Dragons are stronger than birds."
), numbering: true)

#example((
  source: ([mo-kciru-a], [ptaxtaj-in], [macu=tos], [kcit-nat=tos], [∅-vaa-a]),
  morphemes: ([#erg\-dragon-#pl], [flying-INESS], [fast=3#pl\.#prs], [exceed-STAT=3#pl\.#prs], [#abs\-bird-#pl]),
  translation: "Dragons fly faster than birds."
), numbering: true)

#example((
  source: ([mo-kciru-a], [ptaxtaj-in], [macu=tos], [kcit-*xam*=tos], [∅-vaa-a]),
  morphemes: ([#erg\-dragon-#pl], [flying-INESS], [fast=3#pl\.#prs], [exceed-*#prog*\=3#pl\.#prs], [#abs\-bird-#pl]),
  translation: "The dragons are flying faster than (the) birds."
), numbering: true)

#example((
    source: ([va-pta\~xtaj], [ssax], [c-kan]),
    morphemes: ([#ins\-#inf\~flying], [strong], [3#sg\-become]),
    translation: "He/she became strong by flying."
), numbering: true)

#example((
  source: ([ssax=ti], [kcit-xam=ti], [ka]),
  morphemes: ([strong=1#sg\.#prs], [exceed-#prog\=1#sg\.#prs], [2#sg]),
  translation: "I am becoming stronger than you."
), numbering: true)

#example((
  source: ([ssax], [ta-kan], [ta-kcit], [ka]),
  morphemes: ([strong], [1#sg\-become], [1#sg\-exceed], [2#sg]),
  translation: "I have become stronger than you."
), numbering: true)

#example((
  source: ([ssax=ti], [kcit-cir-xam=ti]),
  morphemes: ([strong=1#sg\.#prs], [exceed-MID-#prog\=1#sg\.#prs]),
  translation: "I am getting stronger (than myself)."
), numbering: true)

=== Comparative Conditionals

"The bigger they are, the harder they fall."
1. _they-become(PFV.IRR) big they-fall(PFV.PRS) hard(ly)_
2. _they-become(PFV.IRR) big their falling it-become(PFV.PRS) hard_

== Examples

#example(
  (
    header: [],
    header-style: text.with(style: "italic"),
    source: (),
    morphemes: (),
    translation: "Dragons fly faster through space than through atmosphere."
  ),
  numbering: true
)

#example(
  (
    header: [],
    header-style: text.with(style: "italic"),
    source: (),
    morphemes: (),
    translation: "There is a stronger dragon at the next star."
  ),
  numbering: true
)
