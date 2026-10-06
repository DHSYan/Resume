#import "@preview/modernpro-coverletter:1.0.3": *

// Edit identity and contacts here. Keeping them beside the letter content
// makes this starter a self-contained document with no personal-data imports.
#let profile = (
  name: [Sean Yan ],
  role: [UBC Computer Science Honours Student],
  address: [Vancouver, Canada],
  contacts: (
    (text: [sean\@dhsy.dev], link: "mailto:sean@dhsy.dev"),
    (text: [github.com/dhsyan], link: "https://www.github.com/dhsyan"),
    (text: [+1-604-977-6799], link: "tel:6049776799"),
  ),
)

// Academic cover letter. Everything below `profile` and `recipient` is optional:
//   preset: "compact" | "default" | "relaxed"   vertical rhythm
//   accent: rgb("#1e3a5f")                      the one colour in the document
#show: coverletter.with(
  profile: profile,
  recipient: (
    name: [Recipient Name],
    role: [Recipient Role],
    department: [Department],
    organization: [Institution],
    address: [City, Country],
    date: [1 January 2026],
    subject: [Application for Position Title],
    greeting: [Dear NAME HERE],
  ),
  // closing: (
    // supplements: ([Enclosure: Curriculum vitae],),
  // ),
)

// State the position you are applying for, your current role, and the central fit
// between your work and the department.
//
// Describe your strongest research contribution and the next question you plan
// to pursue.
//
// Summarize your teaching or professional contribution, then close with a concise
// statement of interest.

why should you care about me 

Dear Hiring manager, 

I am applying for the position \<XXXXX\>, I hope you give attention to my
cover letter.

why should you hire me 

why is not on my resume 
- my personality, my passion, 
- the fact that I have a homelab 
- the fact that I thinker
- the fact that I would spend time on optimization that people would 
  not normally think of 
- I am an learner learner

- I have an unique 


