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
== Consonants
#align(center)[ #tablem[
    | *CLASSIC*  | *Labial* | *Alveolar* | *Palatal* | *Velar* | *Uvular* | *Glottal* |
    | :--------: | :------: | :--------: | :-------: | :-----: | :------: | :-------: |
    | Nasals     | m        | n          |           |         |          |           |
    | Plosives   | p        | t          |           | k       |          |           |
    | Fricatives |          | s          | ʃ \<c\>   |         | χ \<x\>  | h         |
    | Liquid     | ʋ \<v\>  | r l        | j         |         |          |           |
] ]

=== Sound Changes
- ʋ l → ɦ ʟ
- *or*
- ʋ l m p h → j ʟ ɲ tʃ χ

#align(center)[ #tablem[
    | *Modern*    | *"Labial"* | *Alveolar* | *Palatal* | *Dorsal* | *Glottal* |
    | :---------: | :------:   | :--------: | :-------: | :-----:  | :-----:   |
    | Nasals      | m          | n          |           |          |           |
    | Plosives    | p          | t          |           | k        |           |
    | Fricatives  |            | s          | ʃ         | χ        | h         |
    | Liquid      |            | r          | j         | ʟ        | ɦ         |
] ]
#align(center)[ *or* ]
#align(center)[ #tablem[
    | *Modern*    | *Alveolar* | *Palatal* | *Dorsal* |
    | :---------: | :--------: | :-------: | :-----:  |
    | Nasals      | n          | ɲ         |          |
    | Plosives    | t          | tʃ        | k        |
    | Fricatives  | s          | ʃ         | χ        |
    | Liquid      | r          | j         | ʟ        |
] ]

== Vowels
#align(center)[
  #tablem[
    | *CLASSIC* | *Front* | *Center* | *Back* |
    | :-------: | :-----: | :------: | :----: |
    | High      | i       |          | u      |
    | Mid       | e       |          | o      |
    | Low       |         | a        |        |
  ]
]

=== Sound Changes
- u o → ɯ ʌ

#align(center)[
  #tablem[
    | *Modern* | *Front* | *Center* | *Back*  |
    | :------: | :-----: | :------: | :----:  |
    | High     | i       |          | ɯ \<y\> |
    | Mid      | e       |          | ʌ \<u\> |
    | Low      |         | a        |         |
  ]
]

=== Diphthongs
- aj

= Nouns

== Recommendations
+ Reduce all the positional cases (aside form Allative and Ablative) into a single Locative case
+ Remove paucal number

== Ideas
+ Make certain cases specific to animate vs inanimate nouns
+ Remove collective number

== Cases

#align(center)[
  // #tablem(align: center + horizon)[
  //   | *CLASSIC CASE* | <            | *Modern Case* | <            |
  //   | :------------: | :----------: | :----------:  | :----------: |
  //   | Absolutive     | ∅ (no affix) | Absolutive    | ∅ (no affix) |
  //   | Ergative       | m(o)-        | Ergative      | m(ʌ)-        |
  //   | Instrumental   | v(a)-        | Instrumental  | h(a)-        |
  //   | Genitive       | -ku          | Genitive      | -kɯ          |
  //   | Benefactive    | -(o)r        | Benefactive   | -(ʌ)r        |
  //   | Allative       | -re          | Allative      | -re          |
  //   | Ablative       | -nan         | Ablative      | -nan         |
  //   | Superessive    | -run         | Locative      | -(i)n        |
  //   | Subessive      | -xuc         | ^             | ^            |
  //   | Inessive       | -(i)n        | ^             | ^            |
  //   | Apudessive     | -xe          | ^             | ^            |
  //   | Pertingent     | -lat         | ^             | ^            |
  // ]
  #tablem(align: center + horizon)[
    | *Animate*   | <     | *Inanimate* | <       | *Common Meaning*          |
    | :---------: | :---: | :---: | :-----------: | :-----------------------: |
    | Ergative    | m(ʌ)- | ɦ(a)- | Instrumental  | Means of verb occuring    |
    | Absolutive  | ∅     | <     | Absolutive    | Affected by verb          |
    | Genitive    | -kɯ   | <     | Genitive      | Related to head noun      |
    | Dative      | -re   | <     | Allative      | Destination, oriented to  |
    | Benefactive | -nan  | <     | Ablative      | Origin, oriented from     |
    | Commitative | -lat  | <     | Locative      | Existing in same vicinity |
  ]
]

_kciru-lat xtaj-xam=ti_ "I am flying with a dragon."

_trup-lat kciru-ku xtaj-xam=ti_ "I am flying where a dragon is." (lit. I am flying at a dragon's location)


== Number

- single: -∅
- dual: -ho
- plural: -a

== Pronouns

#align(center)[
  #tablem(align: center + horizon)[
    | Person | base form | mo- form |
    | 1SG    | ti        | tom      |
    | 1DU    | tiri      | tirim    |
    | 1PL    | hika      | hinka    |
    | 2SG    | ka        | kom      |
    | 2DU    | curi      | muri     |
    | 2PL    | cua       | mua      |
  ]
]

#align(center)[
  #tablem(align: center + horizon)[
    | Demonstrative | Proximal | Distal | Unseen |
    | :-----------: | :------: | :----: | :----: |
    | Above         | at       | am     | vaj    |
    | Equal         | klet     | klem   | ^      |
    | Below         | sut      | sum    | ^      |
  ]
]

= Verbs

== General Thoughts
=== Like
- Participles
- Copular clitics
=== Dislike
- Huge verb template
- Too many agreement forms

== Recommendations
+ Remove Causative, Applicative, and Mediopassive
+ Remove Optative

== Ideas
+ Move Subjunctive and Irrealis to separate marking

== Copula
#align(center)[
  #tablem(align: center + horizon)[
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
  ]
]

== Perfective Prefixes
#align(center)[
  #tablem(align: center + horizon)[
    | Person | Agent SG | Agent DU | Agent PL |
    | :----: | :------: | :------: | :------: |
    | 1      | ta-      | tur-     | xen-     |
    | 2      | ki-      | mrur-    | mren-    |
    | 3      | ci-      | ckur-    | spen-    |
    | 1>2    | tme-     | toren-   | tomni-   |
  ]
]

#align(center)[
  #tablem(align: center + horizon)[
    | Person | Agent SG | Agent DU | Agent PL | Object SG | Object DU | Object PL |
    | :----: | :------: | :------: | :------: | :-------: | :-------: | :-------: |
    | 1      | ta-      | tur-     | xen-     | tom-      | hur-      | hin-      |
    | 2      | ki-      | mrur-    | mren-    | kci-      | kcur-     | kcen-     |
    | 1>2    | tme-     | toren-   | tomni-   |           |           |           |
  ]
]

== Verb Template
#align(center)[
  #tablem(align: center + horizon)[
    | -2         | -1                       | 0     | 1                       | 2             | 3               | 4      |
    | :--------: | :----------------------: | :---: | :---------------------: | :-----------: | :-------------: | :----: |
    | Perfective | Directional              | Root  | Causative / Applicative | Medio-passive | TAM             | Copula |
    | ^          | Body Part                | ^     | ^                       | ^             | Participle      | ^      |
    | Case       | Abstract Nominal-ization | ^     | ^                       | ^             | Nominal-ization | ^      |
    | ^          | ^                        | ^     | ^                       | ^             | ^               | Case   |
  ]
]

#align(center)[ #tidy-tree-graph(json("verb_template.json")) ]

#align(center)[
  #tablem(align: center + horizon)[
    | -1         | 0     | 1              | 2      |
    | :--------: | :---: | :------------: | :----: |
    | Perfective | Root  | TAM            |        |
    | Case       | ^     | Participle     | Copula |
    | ^          | ^     | Nominalization | Case   |
  ]
]

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
