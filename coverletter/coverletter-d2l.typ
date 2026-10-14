#import "@preview/modernpro-coverletter:1.0.3": *

// Edit identity and contacts here. Keeping them beside the letter content
// makes this starter a self-contained document with no personal-data imports.
#let profile = (
  name: [Ding-Han (Sean) Yan],
  role: [UBC Computer Science Honours Student],
  address: [Vancouver, Canada],
  contacts: (
    (text: [dhsyan\@student.ubc.ca], link: "mailto:dhsyan@student.ubc.ca"),
    (text: [github.com/dhsyan], link: "https://www.github.com/dhsyan"),
    (text: [+1-604-977-6799], link: "tel:6049776799"),
  ),
)

#show: coverletter.with(
  profile: profile,
  recipient: (
    name: [Hiring Team],
    role: [Software Development Co-op Program],
    organization: [D2L],
    address: [355 Burrard Street, Suite 1900, Vancouver, BC],
    date: [13 October 2026],
    subject: [Application for Software Developer, Winter 2027 Co-op (Vancouver)],
    greeting: [Dear Hiring Team,],
  ),
  preset: "compact",
)

I am applying for the Software Developer co-op position at D2L for Winter 2027. I
believe I have found the job for me: it is where my passion for teaching and learning
meets my technical skills. I am a fourth-year Honours Computer Science student at UBC,
and helping people learn better runs through almost everything I have built.

It started in high school, when my passion project was a learning assistant that
applied techniques like spaced repetition and interleaving to help me study. At UBC, I
turned that obsession into a YouTube channel explaining how I learn and take notes in
computer science, with a video that reached over 20K views. I am a teaching assistant
for CPSC 121, and I am now exploring turning my note-taking system into a product,
because it changed how much I learn, how much I retain, and how confident I feel that
what I learn will stick. Building Brightspace for over 15 million learners a day is
the same mission, at a scale I could never reach on my own.

I also bring experience across much of your stack. During my eight-month internship at
MetaGuru, I built LDAP single sign-on middleware in C\# and .NET, and an AI agent whose
async jobs ran on AWS Lambda, EC2, and S3. On my own, I built a serverless finance API
with API Gateway, Lambda, and SQS, defined entirely as infrastructure as code, a
Node.js and Express API backed by more than 45 automated tests, and a React Native
app for seniors at a hackathon. Kotlin, Swift, and Polymer would be new to me, but
learning fast is what I do best.

That speed shows most when things are noisy. When the Model Context Protocol had just
launched, my team needed to understand it and its limits while the AI community was
full of hype. I cut through the noise, taught the team its core ideas, and wrote the
documentation they still use today. I work well on my own under tight deadlines, and I
make sure my team always knows where things stand, which fits your expectation that
co-ops ship real deliverables, not side projects.

What my resume cannot show is that I am a people person. I bring good energy and a
strong work ethic to every team, and I care about the details others skip: I run a
homelab, and I have written dozens of scripts to remove small frictions from my
development workflow, because I believe tools should make people faster.

I would love to bring this mix of technical depth and passion for learning to D2L, and
I am ready to work in person at your Vancouver office from January 2027. Thank you
for your time and consideration; I would welcome the chance to discuss how I can
contribute to your team.

// why is not on my resume
// - my personality, my passion,
// - the fact that I have a homelab
// - the fact that I thinker
// - the fact that I would spend time on optimization that people would
//   not normally think of
// - I am an learner learner
// - I have an unique
