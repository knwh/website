#set page(paper: "a4", margin: (x: 2.2cm, y: 2.4cm))
#set text(size: 10.5pt)
#set par(justify: true)

#show heading.where(level: 1): it => [
  #v(12pt, weak: true)
  #text(size: 12pt, weight: "semibold")[#smallcaps(it.body)]
  #v(-8pt)
  #line(length: 100%, stroke: 0.5pt)
  #v(4pt, weak: true)
]

#let entry(title, date, body: none) = {
  grid(
    columns: (1fr, auto),
    column-gutter: 1em,
    title,
    align(right)[#date],
  )
  if body != none { block(above: 4pt, below: 10pt)[#body] }
}

#align(center)[
  #text(size: 17pt, weight: "bold")[Knut Ward Heimdal]
  #v(4pt, weak: true)
  PhD Candidate in Economics, University of Oslo \
  knut.heimdal (at) gmail.com · #link("https://knutheimdal.no")[knutheimdal.no]
]

= Position

#entry([*PhD Research Fellow, Department of Economics, University of Oslo*], [2021--present], body: [Research on fiscal policy, wage formation, and fertility using Norwegian registry data. Advisor: Martin Blomhoff Holm. Expected PhD completion: autumn 2027 (position extended by parental leave).])

= Education

#entry([*MA in Economics, University of Oslo*], [2017--2019], body: [Coursework in public economics, monetary policy, statistics, and the PhD course in applied microeconometrics. Thesis on the employment effects of chatbots.])

#entry([*BA in International Studies, University of Oslo*], [2013--2017], body: [Specialization in economics; thesis on Bitcoin and monetary theory.])

= Research in progress

#entry([*Field of Study and Fertility*], [], body: [The causal effect of field of study on women's fertility timing, identified from admission cutoffs in Norway's centralized university admission system. Working paper coming soon.])

#entry([*Permanent Local Fiscal Multipliers* (with Amund H. Kordt and Martin B. Holm)], [], body: [Local government spending multipliers estimated from municipal fiscal shocks in Norwegian administrative data. Working paper coming soon.])

#entry([*Wage Determination and Coordination* (with Amund H. Kordt)], [], body: [The role of coordination in wage setting for aggregate outcomes; a minimal model tested on Norwegian and OECD data.])

= Professional experience

#entry([*Adviser, Norwegian Ministry of Finance*], [2019--2021], body: [National budget work in the Budget Department, covering the portfolio of the Ministry of Education and Research; drafted and presented the ministry's assessments of budget proposals for government deliberation.])

#entry([*Part-time positions during studies*], [2015--2019], body: [Research assistant, Monetary Policy Department, Norges Bank (2017--2019, contributed to the Monetary Policy Report); coordinator and speaker, NHO (2015--2017); journalist, Vårt Land and Universitas (2016--2017).])

= Teaching

#entry([*Seminar teaching, University of Oslo*], [2017, 2021--2026], body: [Master's level: macroeconomics, monetary policy, econometrics, labor economics, and corporate governance. Bachelor's level: Macroeconomic Analysis and a bachelor thesis course in international studies.])

= Service

#entry([*Board member, Department of Economics, University of Oslo*], [2023--2027], body: [Representing temporary academic staff.])

= Languages

Norwegian (native) · English (fluent) · German (proficient)
