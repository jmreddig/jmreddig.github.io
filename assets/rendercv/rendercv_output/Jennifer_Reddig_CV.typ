// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Jennifer Reddig",
  footer: context { [#emph[Jennifer Reddig -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Jan 2026] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "New Computer Modern",
  typography-font-family-name: "New Computer Modern",
  typography-font-family-headline: "New Computer Modern",
  typography-font-family-connections: "New Computer Modern",
  typography-font-family-section-titles: "New Computer Modern",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "•",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "◦" ,
  entries-highlights-nested-bullet:  "◦" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 1,
    day: 29,
  ),
)


= Jennifer Reddig

#connections(
  [#link("mailto:jmreddig@gmail.com", icon: false, if-underline: false, if-color: false)[jmreddig\@gmail.com]],
  [#link("https://jmreddig.github.io/", icon: false, if-underline: false, if-color: false)[jmreddig.github.io]],
  [#link("https://linkedin.com/in/jenniferreddig", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/jenniferreddig]],
  [#link("https://instagram.com/ms.reddig.teaches", icon: false, if-underline: false, if-color: false)[instagram.com\/ms.reddig.teaches]],
)


== Education

#education-entry(
  [
    #strong[Georgia Institute of Technology]

    #emph[Doctorate] #emph[in] #emph[Human-Centered Computing]

  ],
  [
    #emph[Atlanta, GA]

    #emph[Aug 2023 – present]

  ],
  main-column-second-row: [
    - 4.0 GPA

    - Specialization in Learning Sciences and Technologies

    - Minor in Higher Education

    - TA for CS3600 Introduction to Artificial Intelligence (FA24, SP25)

    - Instructor of Record for CS3600 Introduction to Artificial Intelligence (SU25)

  ],
)

#education-entry(
  [
    #strong[Georgia Institute of Technology]

    #emph[Masters] #emph[in] #emph[Computer Science]

  ],
  [
    #emph[Atlanta, GA]

    #emph[Dec 2020 – Dec 2022]

  ],
  main-column-second-row: [
    - 4.0 GPA

    - Specialization in Computing Systems

    - TA for CS6200 Graduate Introduction to Operating Systems (FA20, SP21, SU21)

    - TA for CS6220 High Performance Computing Architecture (FA21, SP22, SU22)

  ],
)

#education-entry(
  [
    #strong[Lebanon Valley College]

    #emph[Bachelor of Science] #emph[in] #emph[Mathematics]

  ],
  [
    #emph[Annville, PA]

    #emph[Dec 2010 – Dec 2014]

  ],
  main-column-second-row: [
  ],
)

== Professional Experience

#regular-entry(
  [
    #strong[Doctoral Student]

  ],
  [
    #emph[Aug 2023 – present]

  ],
  main-column-second-row: [
    #emph[Georgia Institute of Technology]

    - Graduate Research Assistant with the #strong[Teachable AI Lab]

    - Instructor of Record for #strong[CS3600 Introduction to Artificial Intelligence] (Summer 2025)

      - Designed and taught full undergraduate AI curriculum

      - Covered search, probabilistic reasoning, reinforcement learning, machine learning, neural networks, and ethics in AI

      - Created original active learning activities (card games for Markov Decision Processes, physical simulations for Hidden Markov Models, etc.)

      - Received strong course evaluations for clarity, communication, and enthusiasm

    - Mentored #strong[8 research assistants] (4 undergraduate, 4 master’s students) in AI for Education projects

      - Guided students through experiment design, data analysis, and publication preparation

      - Four mentees contributed to research papers (1 published, 3 in submission)

      - Advised one Masters Project on tutoring conditions in hierarchical task learning

  ],
)

#regular-entry(
  [
    #strong[Software Engineer, Research Infrastructure]

  ],
  [
    #emph[Jan 2022 – Aug 2023]

  ],
  main-column-second-row: [
    #emph[Carnegie Learning]

    - Supported and developed open-source A\/B testing software UpGrade

    - Managed and executed experiments with cognitive tutoring software MathIA

    - Built teacher-designed live-learning tools with CMU's Learn Lab

    - Finalist in the US Department of Education's xPrize competition as Team UpGrade

  ],
)

#regular-entry(
  [
    #strong[Software Engineer]

  ],
  [
    #emph[Apr 2020 – Dec 2021]

  ],
  main-column-second-row: [
    #emph[Vanguard]

    - Site Reliability Engineer focused on observability and telemetry

    - Implemented REST endpoints for service health checks

    - Developed AWS Lambda functions for monitoring

    - Upgraded Institutional Logon UI to Angular 11 for accessibility compliance

    - Implemented active\/passive disaster recovery with AWS

  ],
)

#regular-entry(
  [
    #strong[Math and Computer Science Teacher]

  ],
  [
    #emph[Aug 2014 – Apr 2020]

  ],
  main-column-second-row: [
    #emph[Pennsylvania Leadership Charter School (PALCS)]

    - Taught Foundational Mathematics, Pre-Algebra, Honors Algebra II, and AP Computer Science A

    - Developed a new applicant review system

    - School trip leader: 2016 Disney, 2017 Key West, 2018 Boston, 2019 Disney

    - MathCounts Coach, A cappella group director, Minecraft Club advisor, Dungeons and Dragons club advisor, FIRST Robotics assistant

  ],
)

== Volunteer Experience

#regular-entry(
  [
    #strong[Tutor]

  ],
  [
    #emph[Jan 2022 – Jan 2024]

  ],
  main-column-second-row: [
    #emph[Ada Developers Academy]

    - Tutored computer science concepts to bootcamp students in Python, JavaScript, and SQL

    - Conducted mock technical interviews

  ],
)

#regular-entry(
  [
    #strong[Safer Spaces Chair and Volunteer Coordinator]

  ],
  [
    #emph[Oct 2021 – June 2023]

  ],
  main-column-second-row: [
    #emph[Jazz Attack]

    - Organized a weekly social swing dance event

    - Coordinated volunteer schedules and policy drafting

    - Addressed concerns using a restorative justice approach

  ],
)

== Publications

  #regular-entry(
  [
    #strong[HTN-Based Tutors: A New Intelligent Tutoring Framework Based on Hierarchical Task Networks]

  ],
  [
  ],
  main-column-second-row: [
    Momin N. Siddiqui, Adit Gupta, Jennifer M. Reddig, Chris MacLellan

    #link("https://doi.org/10.1145/3657604.3664702")[doi.org\/10.1145\/3657604.3664702] (Proceedings of the Eleventh ACM Conference on Learning \@ Scale)

  ],
)

  #regular-entry(
  [
    #strong[Intelligent Tutors for Adult Learners: An Analysis of Needs and Challenges]

  ],
  [
  ],
  main-column-second-row: [
    Adit Gupta, Momin Siddiqui, Glen Smith, Jennifer Reddig, Christopher MacLellan

    #link("https://arxiv.org/abs/2412.04477")[arxiv.org\/abs\/2412.04477] (arXiv)

  ],
)

  #regular-entry(
  [
    #strong[Beyond Final Answers: Evaluating Large Language Models for Math Tutoring]

  ],
  [
  ],
  main-column-second-row: [
    Adit Gupta, Jennifer Reddig, Tommaso Calò, Daniel Weitekamp, Christopher J. MacLellan

    #link("https://doi.org/10.1007/978-3-031-98414-3_23")[doi.org\/10.1007\/978-3-031-98414-3\_23] (Artificial Intelligence in Education (AIED 2025))

  ],
)

  #regular-entry(
  [
    #strong[Generating In-Context, Personalized Feedback for Intelligent Tutors with Large Language Models]

  ],
  [
  ],
  main-column-second-row: [
    Jennifer M. Reddig, Arav Arora, Christopher J. MacLellan

    #link("https://doi.org/10.1007/s40593-025-00505-6")[doi.org\/10.1007\/s40593-025-00505-6] (International Journal of Artificial Intelligence in Education (IJAIED))

  ],
)

  #regular-entry(
  [
    #strong[AI Unplugged: Embodied Interactions for AI Literacy in Higher Education]

  ],
  [
  ],
  main-column-second-row: [
    Jennifer M. Reddig, Scott Moon, Kaitlyn Crutcher, Christopher J. MacLellan

     (Proceedings of the Symposium on Educational Advances in Artificial Intelligence (EAAI 2026))

  ],
)

  #regular-entry(
  [
    #strong[Guidelines for Designing AI Technologies to Support Adult Learning]

  ],
  [
  ],
  main-column-second-row: [
    Jennifer M. Reddig, Glen Smith Jr, Sanaz Ahmadzadeh Siyahrood, Wesley Morris, Yoojin Bae, Kaitlyn Crutcher, John Kos, Rahul Dass, Momin Siddiqui, Daniel Weitekamp, Ploy Thajchayapong, Sandeep Kakar, Alex Endert, Scott Crossley, Min Kyu Kim, Chris Dede, Ashok Goel, Christopher J. MacLellan

     (ACM Designing Interactive Systems (DIS - 2026) — in submission)

  ],
)
