#import "@preview/basic-resume:0.2.8": *

// Put your personal information here, replacing mine
#let name = "Ding-Han (Sean) Yan"
#let location = "Vancouver, BC (Able to Relocate)"
#let email = "dhsyan@student.ubc.ca"
#let github = "github.com/DHSYan"
#let linkedin = "linkedin.com/in/dhsyan"
#let phone = "+1 (604) 977-6799"
#let personal-site = "dhsyan.github.io/Portfolio-Website/"

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
  personal-site: personal-site,
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
== Skills
- *Programming Languages*: Javascript/Typescript, C/C++, Java, Python, Rust, Bash, Scheme, Assembly, HTML/CSS.
- *Technologies*: NodeJS, Jest, Docker, ExpressJS, VueJS, MongoDB, Pandas, Git/Github (Action), Flask, Nix, Linux. 

== Experiences

#work(
  title: "Software Engineer Intern",
  location: "Taipei, Taiwan",
  company: "Ai-pu-yun Tech Co., LTD",
  dates: dates-helper(start-date: "July 2025", end-date: "Present"),
)
- Built backend systems at a startup using AWS, AWS SAM, PostgreSQL, Python, TypeScript, and Docker for scalable apps.
- Used Vue.js, Playwright for front-end and testing, with CI/CD pipelines to streamline software development life cycle.
- Collaborated with a team to drive startup growth, leveraging insights into funding, business strategies, and agile methods.

// #work(
//   title: "Computer Science Teaching Assistant",
//   location: "Vancouver, BC, Canada",
//   company: "University of British Columbia",
//   dates: dates-helper(start-date: "September 2025", end-date: "Present"),
// )
// - Task/Responsibiility
// - Role
// - Academia type work

#work(
  title: "Private CS Tutor",
  location: "Vancouver, BC, Canada",
  company: "Self Employed",
  dates: dates-helper(start-date: "July 2025", end-date: "September 2025"),
)
- Tutored CPSC 210: Software Construction, guiding students through object-oriented programming, design patterns, clean code principles, comprehensive unit testing, and effective documentation practices.
- Tutored CPSC 121: Models of Computation,  formal logic, proofs, FSMs, and regex, showcasing strong logical reasoning and clarity in theoretical concepts.
- Demonstrated exceptional communication skills, breaking down intricate concepts into clear, accessible explanations.
#work(
  title: "Mathematics & English Tutor",
  location: "Taichung, Taiwan",
  company: "Meiko School",
  dates: dates-helper(start-date: "May 2023", end-date: "July 2023"),
)
- Tutored students from Years 1–12 in Mathematics and English, adapting methods to individual learning styles.
- Raised students' Mathematics test scores from 46\% to 96\% through a strong pedagogical approach focused on clarity, intuition, and active problem-solving.
// - Fostered student confidence in mathematics by creating an engaging and supportive learning environment.
// - Wrote detailed session reports to inform parents of student progress and offer actionable feedback for continuous improvement.

== Projects

#project(
  name: "Youtube",
  url: "Youtube.com/@DHSYan",
  dates: dates-helper(start-date: "November 2023", end-date: "Present"),
)
- To share my immense passion for computer science and software development.
// - 124 Subscribers as of 2025

#project(
  name: "Job Tracker API",
  url: "github.com/DHSYan/job-tracker-api",
)
// - Built to solve the chaos of unorganized job hunting, this project was born out of firsthand frustration with tracking multiple job applications across spreadsheets and notes — transforming the process into a centralized, scalable, and developer-friendly backend system.
- Built RESTful API with Node.js, Express.js, and MongoDB for job application tracking with CRUD features.
- Used Mongoose ODM for robust data modeling and modular architecture, enhancing code scalability and maintainability.
- Containerized app with Docker and Docker Compose for reliable, production-like deployments across systems.
- Attained 95%+ unit test coverage with Jest, ensuring stable CI/CD and 80% fewer regression bugs during updates.
// #project(
//   name: "Self Driving Arduino Car",
//   // url: "github.com/DHSYan/job-tracker-api", // TODO
// )
// - Engineered a self driving car that follows line with Arduino. 
// - Acquired skills of a team player, and team leader in the Software Department

// #project(
//   name: "Nix Config; Infrastructure as Code (No fear in reinstalling your OS!)",
//   url: "github.com/DHSYan/nix-config", 
// )
// - Developed declarative, reproducible Nix configurations to ensure identical OS setups across systems.
// - Implemented infrastructure as code to automate system rebuilds, eliminating manual provisioning. 
// - Acquired deep understanding of Linux systems by daily driving NixOS, and increased efficiency by 100\%
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
- Built multi-threaded chat app using TCP/UDP with concurrent user handling and real-time communication.
- Designed thread-safe private and broadcast messaging, plus peer-to-peer media transfer without blocking.
- Mastered network and concurrency with per-client threads, synchronization, and custom protocols.
#project(
  name: "S-expression Functional Language Compiler",
)
- Built a compiler and assembler for custom functional and assembly languages, simulating a full toolchain.
- Gained strong proficiency in manual memory management, low-level architecture, and algorithms.
- Applied deep understanding of stack organization, including frames, pointers, and heap allocation.

#project(
  name: "Personal Website",
  url: "github.com/DHSYan/Portfolio-Website",
)
- Developed a personal website with HTML and CSS to showcase projects.
// - Acquired skills in basic front-end design, such as CSS concepts and Flexbox.
// - Developed a core understanding of web principals, such as the DOM, browers, and web servers.

// #project(
//   name: "Auto Form Filler (Web Scraper)",
//   url: "github.com/DHSYan/Auto-HealthCheck-Completer",
// )
// - Automated submission of daily health forms during the pandemic by using Python and Selenium to interact with the web via a terminal, which optimized the repetitive daily form-filling process for students.


== Education

#edu(
  institution: "University of British Columbia",
  location: "Vancouver, BC",
  dates: dates-helper(start-date: "Sept 2022", end-date: "Dec 2027"),
  degree: "Bachelor's of Science, Computer Science",
  // gpa: "4.33\/4.33",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  consistent: true
)
- Cumulative GPA: 91.4% | Dean's Science Scholar List
// - Relevant Coursework: Software Engineering (CPSC 210, CPSC 110), Data Structures and
//   Algorithms (CPSC 221), Linear Algebra (MATH 221), Discrete Mathematics (CPSC 121), Multivariable &
//   Single Variable Calculus (MATH 200). Model of Computation (CPSC 121). 
//   Computer Systems Fundamental (CPSC 213)

// TODO figure out how to embed links, github icons, and shorten the links here
