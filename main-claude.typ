#import "@preview/basic-resume:0.2.8": *

// Put your personal information here, replacing mine
#let name = "Ding-Han (Sean) Yan"
#let location = "Vancouver, BC"
#let email = "dhsyan@student.ubc.ca"
#let github = "github.com/DHSYan"
#let linkedin = "linkedin.com/in/dhsyan"
#let phone = "+1 (604) 977-6799"
#let personal-site = "https://dhsyan.github.io/Portfolio-Website/"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  // personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Education

#edu(
  institution: "University of British Columbia",
  location: "Vancouver, BC",
  dates: dates-helper(start-date: "Sept 2022", end-date: "Dec 2027"),
  degree: "Bachelor's of Science, Honours Computer Science",
  // gpa: "4.33\/4.33",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  consistent: true
)
// - Cumulative GPA: 4.00\/4.33 | Dean's Science Scholar List
// - Relevant Coursework: Software Engineering (CPSC 210, CPSC 110), Data Structures and
//   Algorithms (CPSC 221), Linear Algebra (MATH 221), Discrete Mathematics (CPSC 121), Multivariable &
//   Single Variable Calculus (MATH 200). Model of Computation (CPSC 121).
//   Computer Systems Fundamental (CPSC 213)

== Experience


// @claude, fix this work block here. Fix the spelling, fix the grammar
// improve the writing, without changing the tone.
// Also take what I have right now, and make me sound employable, and
// maybe even find ways to quantify these impacts. If you think
// something can be quantified, leave it as X like "saved X minutes"
// and let me think about and decide what to put
// only change this work block
//
// Also don't remove this comment,
#work(
  title: "Software Engineer Intern",
  location: "Taipei, Taiwan (Hybrid)",
  company: "MetaGuru (Subsidiary of Qisda Corporation)",
  dates: dates-helper(start-date: "Sept 2025", end-date: "Feb 2026"),
)
// - Engineered scalable cloud infrastructure solutions within Epic Cloud development team,
//   leveraging Google Cloud Platform to optimize system performance by X%.
- Architected an AI agent in Python, Celery, and Redis that summarizes meetings across WeChat, LINE,
  and REST APIs, eliminating 5\~7 hours of manual documentation per week.
- Built an async job pipeline on AWS (S3, EC2, Lambda) via Docker, speeding up the AI agent workflow 200%.
- Built a PDF extraction tool with Google Vision AI, automating document processing for 5 departments.
- Developed LDAP SSO middleware in C\# (.NET), deployed with Docker, K3s, and Nginx across X services.
- Led team MCP adoption at launch, training X engineers and writing docs that improved efficiency by 80%.
- Led frontend development in React, Vue, C\#, and HTML, shipping X stakeholder-facing UI projects.
- Managed Dockerized n8n automation servers, cutting deployment complexity and setup time by 70%.
- Resolved X SaaS customer support tickets per week, guiding clients through product documentation.

#work(
  title: "Computer Science Teaching Assistant",
  location: "Vancouver, BC, Canada",
  company: "University of British Columbia",
  dates: dates-helper(start-date: "Sept 2025", end-date: "Present"),
)
- Lead tutorials and labs for X students in CPSC 121 on logic, circuits, regular expressions, and DFAs.
// - Hold office hours, breaking down proofs and circuit design for students from diverse backgrounds.

#work(
  title: "Private CS Tutor",
  location: "Vancouver, BC, Canada",
  company: "Self Employed",
  dates: dates-helper(start-date: "Jul 2025", end-date: "Dec 2025"),
)
- Taught CPSC 110: Computation and Programming, CPSC 121: Models of
  Computation, CPSC 210: Software Engineering.
- Coached X students in Racket and Java on program design, OOP, and testing, with weekly code feedback.

// #work(
//   title: "Mathematics & English Tutor",
//   location: "Taichung, Taiwan",
//   company: "Meiko School",
//   dates: dates-helper(start-date: "May 2023", end-date: "Jul 2023"),
// )
// - Tutored students from Years 1–12 in Mathematics and English, adapting methods to
//   individual learning styles.
// - Raised students' mathematics test scores from 46% to 96% through pedagogical
//   approach focused on problem-solving.
// - Fostered student confidence in mathematics by creating an engaging and supportive learning environment.
// - Wrote detailed session reports to inform parents of student progress and offer actionable feedback for continuous improvement.

== Projects

// #project(
//   name: "Youtube",
//   url: "youtube.com/@DHSYan",
//   // dates: dates-helper(start-date: "November 2023", end-date: "Present"),
// )
// - Produced YouTube videos showcasing CS, focusing on Neovim,
//   learning strategies, and effective note-taking techniques.
// // - 124 Subscribers as of 2025

#project(
  name: "InsightUBC",
  // url: "github.com/DHSYan/InsightUBC", // TODO: add the real repo link
)
- Built a React/TypeScript analytics app for UBC data with Chart.js charts and Leaflet study-space heatmaps.
- Designed a type-safe query DSL on a versioned Express 5 REST API, tested with Mocha, Chai, and Supertest.

#project(
  name: "Serverless Finance Tracker API",
  url: "github.com/DHSYan/finance-tracker-api",
)
- Built a serverless REST API on AWS with API Gateway, 5 Python Lambda functions, and Aurora PostgreSQL.
- Decoupled writes through an SQS queue and defined all infrastructure as code with AWS SAM.

#project(
  name: "Job Tracker API",
  url: "github.com/DHSYan/job-tracker-api",
)
- Built a RESTful API in Node.js, Express 5, and MongoDB (Mongoose) to track job applications by status.
- Wrote 45+ Jest/Supertest tests on an in-memory MongoDB (X% coverage); containerized with Docker Compose.

// #project(
//   name: "Batmobile",
//   url: "github.com/DHSYan/Batmobile", // TODO: repo not found on my account; add the real link
// )
// - TODO: describe the embedded code you wrote for the self-driving car (language, microcontroller,
//   sensors, what it controlled, and any measurable result).

// #project(
//   name: "Self Driving Arduino Car",
//   // url: "github.com/DHSYan/job-tracker-api", // TODO
// )
// - Engineered a self driving car that follows line with Arduino.
// - Acquired skills of a team player, and team leader in the Software Department

#project(
  name: "Nix Config",
  url: "github.com/DHSYan/nix-config",
)
- Engineered declarative NixOS configurations that keep 8 machines identical, eliminating drift.
- Automated rebuilds with IaC and atomic rollback, cutting new-machine setup from X hours to X minutes.

// #project(
//   name: ".dotfiles - Personalized Software Developement Workflow",
//   url: "github.com/DHSYan/.dotfiles",
// )
// - Engineered declarative NixOS configs, ensuring consistent environments across all systems.
// - Automated system provisioning with IaC, enabling rebuilds, featuring rollbacks and removing manual setup.
// - Daily drove NixOS, mastering Linux internals and 10x development workflow efficiency.
// TODO: fix this description

// #let myurl = #link("github.com/DHSYan/Terminal-Chat-App")[github]

#project(
  name: "Multi-threaded Chat App in C",
  url: "github.com/DHSYan/Terminal-Chat-App",
)
- Built a multi-threaded C chat app on TCP/UDP sockets and POSIX threads with a custom P2P protocol.

// #project(
//   name: "S-expression Functional Language Compiler",
// )
// - Built a compiler and assembler for custom functional and assembly languages, simulating a full toolchain.
// - Gained strong proficiency in manual memory management, low-level architecture, and algorithms.
// - Applied deep understanding of stack organization, including frames, pointers, and heap allocation.

// #project(
//   name: "Personal Website",
//   url: "github.com/DHSYan/Portfolio-Website",
// )
// - Developed a personal website with HTML and CSS to showcase projects.
// - Acquired skills in basic front-end design, such as CSS concepts and Flexbox.
// - Developed a core understanding of web principals, such as the DOM, browers, and web servers.

// #project(
//   name: "Auto Form Filler (Web Scraper)",
//   url: "github.com/DHSYan/Auto-HealthCheck-Completer",
// )
// - Automated submission of daily health forms during the pandemic by using Python and Selenium to interact with the web via a terminal, which optimized the repetitive daily form-filling process for students.

== Skills
- *Languages*: TypeScript, JavaScript, Java, C\#, C/C++, Python, SQL, Rust, Bash, Racket, Assembly, HTML/CSS
- *Frameworks*: React, Vue, Node.js, Express, .NET, Flask, Celery, Redis, REST APIs, Chart.js, Leaflet
- *Cloud & DevOps*: AWS (Lambda, S3, EC2, SQS, API Gateway), GCP, Docker, Kubernetes, Nginx, Nix, Linux
- *Data & Testing*: PostgreSQL, MySQL, MongoDB, Jest, Mocha, Supertest, JUnit, Git, GitHub Actions CI/CD

// TODO figure out how to embed links, github icons, and shorten the links here
#align(center, image("coop_footer_updated.png", height: 22pt))
// #set page(
//   foreground: place(bottom + center, dy: -1cm, image("./coop_footer_updated.png", width: 4cm))
// )
