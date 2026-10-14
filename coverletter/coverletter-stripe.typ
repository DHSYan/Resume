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
    name: [University Recruiting Team],
    organization: [Stripe],
    address: [354 Oyster Point Boulevard, South San Francisco, CA],
    date: [13 October 2026],
    subject: [Application for Software Engineer, Intern],
    greeting: [Dear Hiring Team,],
  ),
  preset: "compact",
)

I am applying for the Software Engineer Intern position at Stripe. I am a fourth-year
Honours Computer Science student at UBC, and I am drawn to Stripe for a simple reason:
your customers depend on you for their livelihoods, and I want to build software where
being rigorous actually matters. Maintaining some of the most reliable APIs on the
internet is the kind of engineering I want to learn from.

I have already shipped production work end to end. During my eight-month internship at
MetaGuru, I architected an AI agent in Python, Celery, and Redis that automated meeting
documentation across WeChat, LINE, and REST APIs, saving my team 5 to 7 hours every
week, with async jobs running on AWS Lambda, EC2, and S3. I also built LDAP single
sign-on middleware in C\# and .NET, deployed with Docker, K3s, and Nginx. Outside
work, I built a serverless finance API with API Gateway, Lambda, and SQS, decoupling
writes through a queue and defining every resource as code, and a Node.js and Express
API backed by more than 45 automated tests. Writing tested, reviewable code is a habit,
not an afterthought.

What I do best is learn unfamiliar systems quickly. When the Model Context Protocol had
just launched, my team needed to understand it and its limits while the AI community
was full of hype. I researched it, separated signal from noise, taught the team its
core ideas, and wrote the documentation they still use today. I use AI tools every day,
but I also build them, which has taught me exactly where their output needs a careful
human review. I work in Java and JavaScript already, and I am confident I can pick up
Ruby, Go, and Scala the same way.

I also care about clear communication. As a teaching assistant for CPSC 121, I explain
logic and computation to first-year students, and a video I made about how I learn and
take notes reached over 20K views on YouTube. Explaining my work clearly to teammates
and stakeholders comes naturally to me.

What my resume cannot show is that I am a people person. I bring good energy and a
strong work ethic, and I care about the details others skip: I run a homelab secured
behind a VPN, and I have written dozens of scripts to remove small frictions from my
development workflow, because I believe good infrastructure makes everyone faster.

I would love to bring this mix of rigor, curiosity, and drive to Stripe. Thank you for
your time and consideration; I would welcome the chance to discuss how I can
contribute to your team.
