#import "@preview/tablem:0.3.0": tablem

#set page(
  paper: "a4",
  margin: (inside: 1.5in, outside: 1in, y: 1in)
)
#set text(font: "Noto Sans", size: 12pt)
#set align(left)
#set document(title: [Kcirna Revision (to Middle Kcirna)])
#show title: set text(size: 17pt)
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
- ʋ l → h ʟ
- *or*
- ʋ l m p h → j ʟ ɲ tʃ χ

#align(center)[ #tablem[
    | *Modern*    | *"Labial"* | *Alveolar* | *Palatal* | *Dorsal* | *Glottal* |
    | :---------: | :------:   | :--------: | :-------: | :-----:  | :-----:   |
    | Nasals      | m          | n          |           |          |           |
    | Plosives    | p          | t          |           | k        |           |
    | Fricatives  |            | s          | ʃ         | χ        | h         |
    | Liquid      |            | r          | j         | ʟ        |           |
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
    | *Animate*   | <     | *Inanimate* | <       |
    | :---------: | :---: | :---: | :----------:  |
    | Ergative    | m(ʌ)- | h(a)- | Instrumental  |
    | Absolutive  | ∅     | <     | Absolutive    |
    | Genitive    | -kɯ   | <     | Genitive      |
    | Commitative | -lat  | <     | Locative      |
    | Benefactive | -re   | <     | Allative      |
    | Comparative | -nan  | <     | Ablative      |
  ]
]

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

