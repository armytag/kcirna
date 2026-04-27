#import "@preview/tablem:0.3.0": tablem
#import "@preview/tdtr:0.5.0": tidy-tree-graph

#set page(
  paper: "a4",
  margin: 1in
)
#set text(font: "Noto Sans", size: 12pt)
#set align(left)
#set document(title: [Kcirna Revision (to Modern Kcirna)])
#show title: set text(size: 24pt)
#show title: set align(center)
#show title: set block(below: 1.2em)

#title()

= Phonology

== Recommendations
+ Adjust coda-stop to fricative allophony in order to preserve words like _kcira_ when they have a prefix
  - Currently _kcirna_ [kʃir.na] but _mo-kcirna_ [mox.ʃir.na], i.e. beginning [kʃ] is lost
  - Option 1: Only apply allophony to /t/ but not /k/ or /p/ *_(my preference)_*
    #block(breakable: false)[ #tablem[
      | Stop   | <         | Liquid    | <            | Fricative | <            |
      | :----: | :-------: | :-------: | :----------: | :-------: | :----------: |
      | ktal   | mok.tal   | kroʃ      | mok.roʃ      | kʃir.na   | mok.ʃir.na   |
      | pta.na | mop.ta.na | pnar      | mop.nar      | pso       | mop.so       |
      | tku.na | moθ.ku.na | trup      | moθ.rup      |           |              |
    ] ]
  - Option 2: Only apply allophony if second letter is not a fricative
    #block(breakable: false)[ #tablem[
      | Stop   | <         | Liquid    | <            | Fricative | <            |
      | :----: | :-------: | :-------: | :----------: | :-------: | :----------: |
      | ktal   | mox.tal   | kroʃ      | mox.roʃ      | kʃir.na   | mok.ʃir.na   |
      | pta.na | moh.ta.na | pnar      | moh.nar      | pso       | mop.so       |
      | tku.na | moθ.ku.na | truh      | moθ.ruh      |           |              |
    ] ]
  - Option 3: get rid of this allophony completely
    #block(breakable: false)[ #tablem[
      | Stop   | <         | Liquid    | <            | Fricative | <            |
      | :----: | :-------: | :-------: | :----------: | :-------: | :----------: |
      | ktal   | mok.tal   | kroʃ      | mok.roʃ      | kʃir.na   | mok.ʃir.na   |
      | pta.na | mop.ta.na | pnar      | mop.nar      | pso       | mop.so       |
      | tku.na | mot.ku.na | trup      | mot.rup      |           |              |
    ] ]

== Ideas
+ Change u, o, and ʋ to a similar non-labial sound (but keep m and p as closed-mouth rather than "labial" sounds)
  - u → ɯ
  - o → ʌ
  - ʋ → ɦ → h _or_ ʋ → ɰ

== Consonants
#align(center)[ #block(breakable: false)[ #tablem[
    | *CLASSIC*  | *Labial* | *Alveolar* | *Palatal* | *Velar* | *Uvular* | *Glottal* |
    | :--------: | :------: | :--------: | :-------: | :-----: | :------: | :-------: |
    | Nasals     | m        | n          |           |         |          |           |
    | Plosives   | p        | t          |           | k       |          |           |
    | Fricatives |          | s          | ʃ         |         | χ        | h         |
    | Liquid     | ʋ        | r l        | j         |         |          |           |
] ] ]

#align(center)[ #block(breakable: false)[ #tablem[
    | *Modern*    | *"Labial"* | *Alveolar* | *Palatal* | *Dorsal* | *Glottal* |
    | :---------: | :------:   | :--------: | :-------: | :-----:  | :-----:   |
    | Nasals      | m          | n          |           |          |           |
    | Plosives    | p          | t          |           | k        |           |
    | Fricatives  |            | s          | ʃ         | χ        | h         |
    | Liquid      |            | r l        | j         | ɰ        |           |
] ] ]

== Vowels
#align(center)[ #block(breakable: false)[ #tablem[
    | *CLASSIC* | *Front* | *Center* | *Back* |
    | :-------: | :-----: | :------: | :----: |
    | High      | i       |          | u      |
    | Mid       | e       |          | o      |
    | Low       |         | a        |        |
] ] ]

#align(center)[ #block(breakable: false)[ #tablem[
    | *Modern* | *Front* | *Center* | *Back*  |
    | :------: | :-----: | :------: | :----:  |
    | High     | i       |          | ɯ \<y\> |
    | Mid      | e       |          | ʌ \<u\> |
    | Low      |         | a        |         |
] ] ]

= Nouns

== Recommendations
+ Reduce all the positional cases (aside form Allative and Ablative) into a single Locative case
+ Remove paucal number

== Ideas
+ Make certain cases specific to animate vs inanimate nouns
+ Remove collective number

== Cases

#align(center)[
  #block(breakable: false)[ #tablem(align: center + horizon)[
    | *CLASSIC CASE* | <            | *Modern Case* | <            |
    | :------------: | :----------: | :----------:  | :----------: |
    | Absolutive     | ∅ (no affix) | Absolutive    | ∅ (no affix) |
    | Ergative       | m(o)-        | Ergative      | m(ʌ)-        |
    | Instrumental   | v(a)-        | Instrumental  | h(a)-        |
    | Genitive       | -ku          | Genitive      | -kɯ          |
    | Benefactive    | -(o)r        | Benefactive   | -(ʌ)r        |
    | Allative       | -re          | Allative      | -re          |
    | Ablative       | -nan         | Ablative      | -nan         |
    | Superessive    | -run         | Locative      | -lat         |
    | Subessive      | -xuc         | ^             | ^            |
    | Inessive       | -(i)n        | ^             | ^            |
    | Apudessive     | -xe          | ^             | ^            |
    | Pertingent     | -lat         | ^             | ^            |
  ] ]
  #block(breakable: false)[ #tablem(align: center + horizon)[
    | *Animate*   | <     | *Inanimate* | <       | *Common Meaning*           |
    | :---------: | :---: | :---: | :-----------: | :------------------------: |
    | Ergative    | m(ʌ)- | ɦ(a)- | Instrumental  | _means of verb occuring_   |
    | Absolutive  | ∅     | <     | Absolutive    | _affected by verb_         |
    | Genitive    | -kɯ   | <     | Genitive      | _related to head noun_     |
    | Commitative | -lat  | <     | Locative      | _near to, in vicinity of_  |
    | Dative      | -re   | <     | Allative      | _destination, oriented to_ |
    | Causal      | -nan  | <     | Ablative      | _origin, oriented from_    |
    | Benefactive | -(ʌ)r |       |               | _for the benefit of_       |
  ] ]
]

_kciru-lat xtaj-xam=ti_ "I am flying with a dragon."

_trup-lat kciru-ku xtaj-xam=ti_ "I am flying where a dragon is." (lit. I am flying at a dragon's location)

_xtaj-vi-lat ana-min=ti_ "I sing while flying."

_\[xtaj-xam-lat\] ta-ana_ "I sang while (I was) flying."

_ka-re \[xtaj-xam-lat\] ta-ana_ "I sang to you while flying."

_\[trup-re ka-ku xtaj-xam-lat\] ta-ana_ "I sang while flying to you."


== Number

- single: -∅
- dual: -ho
- plural: -a

== Pronouns

#align(center)[ #block(breakable: false)[ #tablem(align: center + horizon)[
    | Person | base form | mo- form |
    | 1SG    | ti        | tom      |
    | 1DU    | tiri      | tirim    |
    | 1PL    | hika      | hinka    |
    | 2SG    | ka        | kom      |
    | 2DU    | curi      | muri     |
    | 2PL    | cua       | mua      |
] ] ]

#align(center)[ #block(breakable: false)[ #tablem(align: center + horizon)[
    | Demonstrative | Proximal | Distal | Unseen |
    | :-----------: | :------: | :----: | :----: |
    | Above         | at       | am     | vaj    |
    | Equal         | klet     | klem   | ^      |
    | Below         | sut      | sum    | ^      |
] ] ]

= Verbs

== Keep
+ Copular clitics
+ Participles
+ Serial verb constructions

== Recommendations
+ Remove Causative, Applicative, and Mediopassive
+ Remove Optative

== Ideas
+ Move Subjunctive and Irrealis to separate marking

== Copula
#align(center)[ #block(breakable: false)[ #tablem(align: center + horizon)[
    | Person | PRES   | PST      | IRR     |
    | :----: | :----: | :------: | :-----: |
    | 1SG    | =ti    | =(i)sti  | =arti   |
    | 2SG    | =ka    | =(i)cka  | =arka   |
    | 3SG    | =(i)t  | =(i)c    | =ar     |
    | 1DU    | =les   | =(u)lles | =lares  |
    | 2DU    | =lok   | =(u)llok | =larok  |
    | 3DU    | =lam   | =kas     | =karas  |
    | 1PL    | =ton   | =(u)nton | =taron  |
    | 2PL    | =takot | =(u)nkot | =tarkot |
    | 3PL    | =tos   | =nas     | =taros  |
] ] ]

== Perfective Prefixes
#align(center)[ #block(breakable: false)[ #tablem(align: center + horizon)[
    | Person | Agent SG | Agent DU | Agent PL |
    | :----: | :------: | :------: | :------: |
    | 1      | ta-      | tur-     | xen-     |
    | 2      | ki-      | mrur-    | mren-    |
    | 3      | ci-      | ckur-    | spen-    |
    | 1>2    | tme-     | toren-   | tomni-   |
] ] ]

#align(center)[ #block(breakable: false)[ #tablem(align: center + horizon)[
    | Person | Agent SG | Agent DU | Agent PL | Object SG | Object DU | Object PL |
    | :----: | :------: | :------: | :------: | :-------: | :-------: | :-------: |
    | 1      | ta-      | tur-     | xen-     | tom-      | hur-      | hin-      |
    | 2      | ki-      | mrur-    | mren-    | kci-      | kcur-     | kcen-     |
    | 1>2    | tme-     | toren-   | tomni-   |           |           |           |
] ] ]

== Verb Template
#align(center)[ #block(breakable: false)[ #tablem(align: center + horizon)[
    | -2         | -1                       | 0     | 1                       | 2             | 3               | 4      |
    | :--------: | :----------------------: | :---: | :---------------------: | :-----------: | :-------------: | :----: |
    | Perfective | Directional              | Root  | Causative / Applicative | Medio-passive | TAM             | Copula |
    | ^          | Body Part                | ^     | ^                       | ^             | Participle      | ^      |
    | Case       | Abstract Nominal-ization | ^     | ^                       | ^             | Nominal-ization | ^      |
    | ^          | ^                        | ^     | ^                       | ^             | ^               | Case   |
] ] ]

#align(center)[ #tidy-tree-graph(json("verb_template.json")) ]

#align(center)[ #block(breakable: false)[ #tablem(align: center + horizon)[
    | -1         | 0     | 1              | 2      |
    | :--------: | :---: | :------------: | :----: |
    | Perfective | Root  | TAM            |        |
    | Case       | ^     | Participle     | Copula |
    | ^          | ^     | Nominalization | Case   |
] ] ]

- Perfective
  - Preterite
  - Future
  - #strike[Subjunctive] →
  - Imperative (lacks agreement prefix)
  - #strike[Optative]
- Copula
  - Present
  - Past
  - #strike[Irrealis] →
- Participle
  - Stative
  - Progressive
  - Habitual
  - #strike[Potential]
  - Antipassive
- Nominalization
  - Abstract/General
  - Locative
  - Temporal
    - _oan-vi-re xtaj_ "Fly until you die"
  - Agent
  - Deverbal (one instance of the verb occuring)
- Converbs
  - Benefactive
  - Ablative/Allative
  - Instrumental
  - Locative
  - Consecutive
  - Despite
  - Conditional
  - Infinitive

= Syntax

_luh cinenku tom mruxam_ "The man I saw went home"

_luh cinenku mossan ti mruxam_ "The man who saw me went home"
