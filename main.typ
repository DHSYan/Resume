#import "@preview/cuti:0.2.1": show-cn-fakebold
#show: show-cn-fakebold

#set text(
  font: "Noto Sans CJK TC",
  lang: "zh",
  region: "TW",
)
#import "@preview/basic-resume:0.2.8": *

// Put your personal information here, replacing mine
#let name = "Ding-Han (Sean) Yan"
#let location = "Canada | Taiwan "
#let email = "dhsyan@student.ubc.ca"
#let github = "github.com/dhsyan"
#let linkedin = "linkedin.com/in/dhsyan"
#let phone = "+1 (604) 977-6799"
#let personal-site = "dhsyan.github.io/Portfolio-Website"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  // location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  // phone: phone,
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
// == Skills
// - *Programming Languages*: Javascript/Typescript, C, C++, Java, Python, Rust, Bash, Scheme, Assembly, HTML/CSS.
// - *Technologies*: NodeJS, Jest, Docker, ExpressJS, VueJS, MongoDB, Pandas, Git/Github (Action), Flask, Nix, Linux. 
//
// == Experiences
//
// #work(
//   title: "Computer Science Teaching Assistant",
//   location: "Vancouver, BC, Canada",
//   company: "University of British Columbia",
//   dates: dates-helper(start-date: "September 2025", end-date: "Present"),
// )
// - Upcoming role with the Computer Science Department of UBC for the 2025/2026 School Year.
// - Currently contracted as a part-time assistant.
//
// #work(
//   title: "Private CS Tutor",
//   location: "Vancouver, BC, Canada",
//   company: "Self Employed",
//   dates: dates-helper(start-date: "July 2025", end-date: "September 2025"),
// )
// - Tutored CPSC 210: Software Construction, guiding students through object-oriented programming, design patterns, clean code principles, comprehensive unit testing, and effective documentation practices.
// - Tutored CPSC 121: Models of Computation,  formal logic, proofs, FSMs, and regex, showcasing strong logical reasoning and clarity in theoretical concepts.
// - Demonstrated exceptional communication skills, breaking down intricate concepts into clear, accessible explanations.
// #work(
//   title: "Mathematics & English Tutor",
//   location: "Taichung, Taiwan",
//   company: "Meiko School",
//   dates: dates-helper(start-date: "May 2023", end-date: "July 2023"),
// )
// - Tutored students from Years 1–12 in Mathematics and English, adapting methods to individual learning styles.
// - Raised students' Mathematics test scores from 46\% to 96\% through a strong pedagogical approach focused on clarity, intuition, and active problem-solving.
//
// == Projects
//
// #project(
//   name: "Youtube",
//   url: "Youtube.com/@DHSYan",
//   dates: dates-helper(start-date: "November 2023", end-date: "Present"),
// )
// - To share my immense passion for computer science and software development.
//
// #project(
//   name: "Job Tracker API",
//   url: "github.com/DHSYan/job-tracker-api",
// )
// - Built RESTful API with Node.js, Express.js, and MongoDB for job application tracking with CRUD features.
// - Used Mongoose ODM for robust data modeling and modular architecture, enhancing code scalability and maintainability.
// - Containerized app with Docker and Docker Compose for reliable, production-like deployments across systems.
// - Attained 95%+ unit test coverage with Jest, ensuring stable CI/CD and 80% fewer regression bugs during updates.
//
// #project(
//   name: "Multi-threaded Chat App in C",
//   url: "github.com/DHSYan/Terminal-Chat-App",
// )
// - Built multi-threaded chat app using TCP/UDP with concurrent user handling and real-time communication.
// - Designed thread-safe private and broadcast messaging, plus peer-to-peer media transfer without blocking.
// - Mastered network and concurrency with per-client threads, synchronization, and custom protocols.
// #project(
//   name: "S-expression Functional Language Compiler",
// )
// - Built a compiler and assembler for custom functional and assembly languages, simulating a full toolchain.
// - Gained strong proficiency in manual memory management, low-level architecture, and algorithms.
// - Applied deep understanding of stack organization, including frames, pointers, and heap allocation.
//
// #project(
//   name: "Auto Form Filler (Web Scraper)",
//   url: "github.com/DHSYan/Auto-HealthCheck-Completer",
// )
// - Automated submission of daily health forms during the pandemic by using Python and Selenium to interact with the web via a terminal, which optimized the repetitive daily form-filling process for students.
//
// == Education
// #edu(
//   institution: "University of British Columbia",
//   location: "Vancouver, BC",
//   dates: dates-helper(start-date: "Sept 2022", end-date: "Dec 2027"),
//   degree: "Bachelor's of Science, Computer Science",
//   consistent: true
// )
// - Cumulative GPA: 91.4% | Dean's Science Scholar List
== 技能
- *程式語言*: Javascript/Typescript, C, C++, Java, Python, Rust, Bash, Scheme, Assembly, HTML/CSS。
- *技術*: NodeJS, Jest, Docker, ExpressJS, VueJS, MongoDB, Pandas, Git/Github (Action), Flask, Nix, Linux。

== 經歷
#work(
  title: "計算機科學助教",
  location: "加拿大不列顛哥倫比亞省溫哥華",
  company: "不列顛哥倫比亞大學",
  dates: dates-helper(start-date: "September 2025", end-date: "Present"),
)
- 即將於2025/2026學年擔任不列顛哥倫比亞大學計算機科學系助教。
- 目前以兼職助教身份簽約。

#work(
  title: "私人計算機科學導師",
  location: "加拿大不列顛哥倫比亞省溫哥華",
  company: "自僱",
  dates: dates-helper(start-date: "July 2025", end-date: "September 2025"),
)
- 教授CPSC 210：軟體構建，指導學生學習物件導向程式設計、設計模式、乾淨程式碼原則、全面單元測試及有效文件編寫。
- 教授CPSC 121：計算模型，涵蓋形式邏輯、證明、有限狀態機及正則表達式，展現強大的邏輯推理及理論概念清晰度。
- 展現卓越溝通能力，將複雜概念分解為清晰易懂的解釋。

#work(
  title: "數學與英語導師",
  location: "台灣台中",
  company: "美光學校",
  dates: dates-helper(start-date: "May 2023", end-date: "July 2023"),
)
- 為1至12年級學生教授數學和英語，根據個人學習風格調整教學方法。
- 透過清晰、直觀及主動解決問題的教學方法，將學生數學考試成績從46%提升至96%。

== 專案
#project(
  name: "YouTube",
  url: "Youtube.com/@DHSYan",
  dates: dates-helper(start-date: "November 2023", end-date: "Present"),
)
- 分享對計算機科學及軟體開發的熱情。

#project(
  name: "求職追蹤API",
  url: "github.com/DHSYan/job-tracker-api",
)
- 使用Node.js、Express.js及MongoDB構建具有CRUD功能的RESTful API，用於求職申請追蹤。
- 使用Mongoose ODM進行穩健資料建模及模組化架構，提升程式碼可擴展性及可維護性。
- 使用Docker及Docker Compose容器化應用程式，確保跨系統可靠的生產環境部署。
- 使用Jest實現95%以上的單元測試覆蓋率，確保穩定的CI/CD流程及減少80%的回歸錯誤。

#project(
  name: "C語言多執行緒聊天應用程式",
  url: "github.com/DHSYan/Terminal-Chat-App",
)
- 使用TCP/UDP構建多執行緒聊天應用程式，支援並發用戶處理及即時通訊。
- 設計執行緒安全的私人及廣播訊息功能，以及非阻塞的點對點媒體傳輸。
- 精通網路及並發處理，實現每個客戶端的執行緒、同步及自訂協議。

#project(
  name: "S表達式函數語言編譯器",
)
- 構建自訂函數語言及組合語言的編譯器與組譯器，模擬完整工具鏈。
- 深入掌握手動記憶體管理、低階架構及演算法。
- 應用對堆疊組織的深入理解，包括框架、指針及堆分配。

#project(
  name: "自動表單填寫器（網頁爬蟲）",
  url: "github.com/DHSYan/Auto-HealthCheck-Completer",
)
- 使用Python及Selenium自動化疫情期間的每日健康表單提交，透過終端與網頁互動，優化學生重複填表流程。

== 教育
#edu(
  institution: "不列顛哥倫比亞大學",
  location: "加拿大不列顛哥倫比亞省溫哥華",
  dates: dates-helper(start-date: "Sept 2022", end-date: "Dec 2027"),
  degree: "計算機科學學士",
  consistent: true
)
- 累計GPA：91.4% | 科學學者名單
