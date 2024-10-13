// Get Polylux from the official package repository
#import "@preview/polylux:0.3.1": *
#import themes.university: *

// Make the paper dimensions fit for a presentation and the text larger
#set page(
  paper: "presentation-16-9",
  
  footer: [
    #grid(
      columns: (1fr, 20%),
      rows: 1,
      align(horizon + left)[
        #text(size: 9pt)[
          Content licensed under Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International License.
        ]
      ],
      align(right)[
        #stack(
          dir: ltr,
          spacing: 5pt,
          image("cc-icons-svg/cc.svg", height: 24pt),
          image("cc-icons-svg/by.svg", height: 24pt),
          image("cc-icons-svg/nc.svg", height: 24pt),
          image("cc-icons-svg/nd.svg", height: 24pt)
        )
      ],
    )
  ]
)
#set text(size: 18pt)

#polylux-slide[
  #align(horizon + left)[
    = Free/Libre and Open Source Software\ #text(size: 48pt)[How to get started?]
  ]
  
  #align(bottom + left)[
    Qian Qian (\@Cubik65536)

    #text(size: 16pt)[
      Wednesday, October 16#super[th], 2024 \
      Montreal, Quebec, Canada
    ]
  ]
]

#set page(
  footer: none
)

#polylux-slide[
  == Why contributing to F.L.O.S.S?

  - Help improving the software - that *you're using*.
  - Help others.
  - Gain experience:
    - Coding
    - Writing
    - Team Working
    - Designing
  - Get Paid
]

#focus-slide[
  #align(center)[
    "How do I get started in contributing?"
    
    based on my _own_ experience
  ]
]

#matrix-slide[
  = “What can I do?”
]

#polylux-slide[
  == What kind of contributions can you make?

  - Code
]

#focus-slide[
  #align(center)[
    "Code is only one part of open source."
  ]
  #align(right)[
    #text(size: 12pt)[
      By Pratham Patel, posted on _IT'S FOSS_.\
      https://itsfoss.com/hacktoberfest-guide/
    ]
  ]
]

#polylux-slide[
  == What kind of contributions can you make?

  - Code
  - Test
  - Translate
  - Support
  - Document
  - Promote
  - Design

  #align(right)[
    #text(size: 12pt)[
      Contribute - Participate - Mozilla Thunderbird Project Website\
      https://www.thunderbird.net/en-US/participate/
    ]
  ]
]

#matrix-slide[
  = "How do I get started?"
]

#matrix-slide[
  == 1. Know the project.
]

#polylux-slide[
  == Know the project

  Ideally, you should be familiar with the project you want to contribute to before you start contributing. (You are using the software.)

  What you can do:

  - Read the *README* file.\
    Usually, the README file contains information about the project, the purpose/goal of the project, and how to get started with the project.
  - Join the project's *mailing list* or *chat room* (if there is one), and talk to the maintainers and other users.
  - Take a look at the project's *LICENSE*.\
    The license tells you what you can and cannot do with the project's code (and/or other works).
    Does the license align with your values? Do you want your work to be put under that license?
]

#matrix-slide[
  == 2. Get to know how to contribute.
]

#polylux-slide[
  == Get to know how to contribute

  Is it very _*important*_ to know the contribute guidelines of the project you want to contribute to.

  What you can do:

  - Read the *CONTRIBUTING* file.\
    Usually, the CONTRIBUTING file contains information about how to contribute to the project.\
    e.g. how to report a bug (info you need to submit, format to follow, etc.), how to configure your development environment, the project code style, how to submit a patch, who to reach out if you need help, etc.
  - Read the project's *code of conduct*.\
    It is sometimes included in the CONTRIBUTING file, or it may be a separate file.\
    The code of conduct contains the rules you need to follow when you are being a part of the community of the project. Not following the code of conduct can lead to some serious consequences.
  - Peek at _past contributions_ and source codes.
]

#matrix-slide[
  == 3. Contribute.
]

#polylux-slide[
  - Get the beta (testing) version of the software, and test it. If you find an issue, report it.

  - Translate the software or its documentation to your language.

  - Find an issue (bug report, feature request, or generally a task to work on) and work on it.
    - This can be code related, or not code related (e.g. documentation, design, etc.).
    - Fine a small-sized issue (or tagged with `beginner`, `good-first-issue`, etc.) to start with. This will help you get familiar with the project's existing works and the contribution process.

  - Talk to the maintainers and other contributors.\
    They can help you get started, helping you choose something to work on.
]

#matrix-slide[
  = "Where do I get started?"
]

#polylux-slide[
  Like I said, ideally you should contribute to a software/library that you are using.

  \

  However, if you don't have a specific project in mind, here are some places you can look at:

  - #text(blue)[#link("https://github.com/MunGell/awesome-for-beginners")[The `awesome-for-beginners` repository on GitHub]], which has a list of projects that are beginner-friendly.
  - Events like #text(blue)[#link("https://hacktoberfest.com/")[Hacktoberfest]], which encourages people to contribute to open source projects. There will be projects that accepts `hacktoberfest` contributions, and by contributing to them, you can get some swags/merchandise.
]

#set page(
  paper: "presentation-16-9",
  
  footer: [
    #grid(
      columns: (1fr, 20%),
      rows: 1,
      align(horizon + left)[
        #text(size: 9pt)[
          Content licensed under Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International License.
        ]
      ],
      align(right)[
        #stack(
          dir: ltr,
          spacing: 5pt,
          image("cc-icons-svg/cc.svg", height: 24pt),
          image("cc-icons-svg/by.svg", height: 24pt),
          image("cc-icons-svg/nc.svg", height: 24pt),
          image("cc-icons-svg/nd.svg", height: 24pt)
        )
      ],
    )
  ]
)
#set text(size: 32pt)

#matrix-slide[
  = Good Luck, Have Fun!
]
