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
- Cumulative GPA: 4.33\/4.33 | Dean's Science Scholar List
// - Relevant Coursework: Software Engineering (CPSC 210, CPSC 110), Data Structures and
//   Algorithms (CPSC 221), Linear Algebra (MATH 221), Discrete Mathematics (CPSC 121), Multivariable &
//   Single Variable Calculus (MATH 200). Model of Computation (CPSC 121). 
//   Computer Systems Fundamental (CPSC 213)

== Experiences


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
- Architected AI agent using Python, Celery, and Redis to automate meeting
  summarization across platforms (WeChat, LINE, REST APIs), eliminating X hours weekly.
- Built PDF extraction tool using Google Vision AI API, streamlining workflows
  for X departments and improving accessibility. // @claude shorten this by 1 or 2 words
- Developed LDAP .NET middleware with SSO authentication, deploying containerized
  solutions via K3s, Nginx, and Docker.// @claude shorten this by 1 or 2 words
- Authored Model Context Protocol documentation, establishing practices that
  improved team efficiency by X%.
- Led frontend development using C\# and HTML, spearheading UI projects that
  enhanced experience for X stakeholders.
- Managed Docker-containerized n8n automation servers, reducing deployment
  complexity and setup time by X minutes.

#work(
  title: "Computer Science Teaching Assistant",
  location: "Vancouver, BC, Canada",
  company: "University of British Columbia",
  dates: dates-helper(start-date: "Sept 2025", end-date: "Present"),
)
- Undergraduate teaching assistant for first-year computer science course: CPSC 121:
  Models of Computation.
- Led tutorials and labs, proactively supporting students via office hours to boost
  concept mastery.
- Mastered propositional and first-order logic, discrete mathematics, circuits,
  regular expressions, and DFAs/NFAs.
- Honed strong communication skills by clearly explaining complex concepts to diverse
  student groups.

#work(
  title: "Private CS Tutor",
  location: "Vancouver, BC, Canada",
  company: "Self Employed",
  dates: dates-helper(start-date: "Jul 2025", end-date: "Dec 2025"),
)
- Taught CPSC 110: Computation and Programming, CPSC 121: Models of
  Computation, CPSC 210: Software Engineering. // @claude this line's length is perfect! Read this line and try to all the other lines, this length or a multiple of this length so it would fit on the PDF better. Only change it for the other lines if it's really far off
- Cultivated advanced proficiency in Racket and Java to effectively teach and guide
  students in mastering these languages.
- Developed strong interpersonal skills by building rapport with students and
  providing constructive feedback.

#work(
  title: "Mathematics & English Tutor",
  location: "Taichung, Taiwan",
  company: "Meiko School",
  dates: dates-helper(start-date: "May 2023", end-date: "Jul 2023"),
)
- Tutored students from Years 1–12 in Mathematics and English, adapting methods to
  individual learning styles.
- Raised students' mathematics test scores from 46% to 96% through pedagogical approach
  focused on clarity, intuition, and active problem-solving strategies. // @claude, shorthens this by 5 or 6 words
// - Fostered student confidence in mathematics by creating an engaging and supportive learning environment.
// - Wrote detailed session reports to inform parents of student progress and offer actionable feedback for continuous improvement.

== Projects

#project(
  name: "Youtube",
  url: "youtube.com/@DHSYan",
  // dates: dates-helper(start-date: "November 2023", end-date: "Present"),
)
- Produced YouTube videos showcasing CS, focusing on Neovim,
  learning strategies, and effective note-taking techniques.
// - 124 Subscribers as of 2025

// #project(
//   name: "Job Tracker API",
//   url: "github.com/DHSYan/job-tracker-api",
// )
// // - Built to solve the chaos of unorganized job hunting, this project was born out of firsthand frustration with tracking multiple job applications across spreadsheets and notes — transforming the process into a centralized, scalable, and developer-friendly backend system.
// - Designed and developed a RESTful Job Tracker API using Node.js, Express.js, and MongoDB, enabling users to efficiently track job applications with CRUD operations, notes, and status management.
// - Implemented robust data modeling and modular architecture with Mongoose ODM, improving code maintainability and reducing onboarding time for new developers by 40\%.
// - Containerized the entire application with Docker and Docker Compose, simulating a production-grade environment and enhancing deployment reliability across different systems.
// - Achieved 95\%+ unit test coverage using Jest, ensuring stable CI/CD integration and significantly reducing regression bugs during feature updates.

// #project(
//   name: "Self Driving Arduino Car",
//   // url: "github.com/DHSYan/job-tracker-api", // TODO
// )
// - Engineered a self driving car that follows line with Arduino. 
// - Acquired skills of a team player, and team leader in the Software Department

// @claude, improve this project block, by fixing the writing. improving 
  // the writing, fix the spelling and grammar mistakes
  // make this sound impressive, maybe even quantifying the thing
#project(
  name: "Nix Config",
  url: "github.com/DHSYan/nix-config", 
)
- Engineered declarative Nix configurations ensuring identical OS environments across
  X systems, eliminating configuration drift.// @claude shorten this by 1 or 2 words
- Implemented infrastructure-as-code automation for system rebuilds, reducing
  provisioning time by X hours and providing atomic rollback capabilities for system
  reliability. 
// - Acquired deep understanding of Linux systems by daily driving NixOS, and
//   increased efficiency by 100\%

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
- Built multi-threaded chat application in C using TCP/UDP sockets and POSIX threads,
  enabling concurrent multi-user real-time communication.// @claude shorten this by 3 or 4 words
// - Designed thread-safe mechanisms to support features such as private
  //   messaging, broadcast messaging, and peer-to-peer media transfer without
  //   blocking.                               
- Mastered low-level network and concurrency programming by implementing per-client
  thread management, synchronization primitives, and custom protocols.// @claude shorten this by 3 or 4 words

#project(
  name: "S-expression Functional Language Compiler",
)
- Built a compiler and assembler for custom functional and assembly languages, simulating a full toolchain.
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
- *Programming Languages*: Javascript/Typescript, C/C++, Java, Python, Rust, Bash, Scheme, Assembly, HTML/CSS.
- *Technologies*: NodeJS, Jest, Docker, ExpressJS, Vue, MongoDB, Pandas, Git/Github (Action), Flask, Nix, Linux. 

// TODO figure out how to embed links, github icons, and shorten the links here
