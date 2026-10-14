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

// why should you care about me 
// why should you hire me 

Dear Hiring manager, 

I am applying for the position Software Developer at D2L. 
I believe I have found THE job for me. My passion with teaching, 
education and learning, meets my deep technical knowledge. 
In high school my passion project was a learning assistant, 
an system that helped me learn, implementing all the learning 
techniques like spaced repetition, and interleaving etc. And right now, 
in Univresity, I have a whole youtube channel, with videos that got 
20K+ views that explains how I learn, how I take notes in the field 
of CS. I am even thinking about starting my own business selling, my 
learning system, and how I take notes. Because I think it has truly 
revolusationized how I learn in univeristy, in terms of how much I can 
learn, how much I can retain, and how good it just feels to be able 
know that the stuff I am learning now won't be forgetton.

I have experience in majority of the backend tech stack already, and 
the ones, I don't have, being an avid learning, and someone 
who pride themself on the fact they can learn fast, and being a
problem solver, I am able to solve any problem you give me. 
The experience you are looking for, like mobile development,
cloud infrastructure, and backend serverless development has
my work from passion projects and past internships.

From my past internship, I had to teach my team about MCP and 
it's limitation when it had just started rolling out 
and gaining popularity. There was a lot of nuance, and 
alot of noise in the AI agentic programming community 
around that time, and I was able to give my team the full 
picture, because I was able to distill information really well.
On top of that, I am able to work on my own, with tight deadlines, 
and communicate with my team the result I got. 

something that's not on my resume, is that I am people's person. 
I bring excellent energy, and a strong work ethic.





// why is not on my resume 
// - my personality, my passion, 
// - the fact that I have a homelab 
// - the fact that I thinker
// - the fact that I would spend time on optimization that people would 
//   not normally think of 
// - I am an learner learner
// - I have an unique 




