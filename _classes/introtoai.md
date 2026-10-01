---
layout: page
title: Intro to AI
description: survey of AI methods
# img: assets/img/val.png
importance: 1
category: higher ed
related_publications: reddig2026aiunplugged, reddig2026teaching

# ---- Evaluation data: update these each term ----
eval_term: "Summer 2026"
eval_course: "CS 3600, Georgia Tech"
eval_responded: 27
eval_possible: 33
eval_instructor:
  - {label: "Respect for students",          median: 4.93, counts: [23, 3, 0, 0, 0]}
  - {label: "Inclusiveness",                  median: 4.93, counts: [23, 3, 0, 0, 0]}
  - {label: "Overall effectiveness",          median: 4.91, counts: [22, 4, 0, 0, 0]}
  - {label: "Enthusiasm",                     median: 4.91, counts: [22, 4, 0, 0, 0]}
  - {label: "Availability",                   median: 4.85, counts: [20, 6, 0, 0, 0]}
  - {label: "Communicated how to succeed",    median: 4.82, counts: [19, 7, 0, 0, 0]}
  - {label: "Stimulated interest",            median: 4.78, counts: [18, 6, 2, 0, 0]}
  - {label: "Clarity",                        median: 4.69, counts: [16, 9, 0, 1, 0]}
  - {label: "Helpfulness of feedback",        median: 4.63, counts: [15, 8, 3, 0, 0]}
eval_course_items:
  - {label: "Overall course effectiveness",   median: 4.46, counts: [13, 12, 1, 1, 0]}
  - {label: "Amount learned",                 median: 4.29, counts: [11, 12, 4, 0, 0]}
  - {label: "Assignments measured knowledge", median: 4.18, counts: [9, 14, 2, 2, 0]}
---

Introduction to Artificial Intelligence will build practical understanding of what Artificial Intelligence is, the core mechanisms behind it, including probability, reasoning, and extracting decisions from data, and how these technologies are used in our world. By the end of the course, you will feel confident in your ability to apply AI principles to solve real-world problems and will have a sense of responsibility in your future AI-related endeavors. We will develop design and programming skills to build intelligent systems that can interact with the environment by learning and reasoning about the world. We will explore different methods for reasoning like informed search, probabilistic inference, uncertainty techniques, decision trees, and neural networks. This course provides a useful foundation for several courses involving intelligent systems, including (but not limited to) Machine Learning (CS4641), Knowledge-Based AI (CS4635), Computer Vision (CS4476), Robotics and Perception (CS3630), Natural Language Understanding (CS4650), and Game AI (CS4731)


Major topics addressed in this course:

<ul>
    <li>Search</li>
    <li>Markov Decision Processes</li>
    <li>Value/Policy Iteration</li>
    <li>Reinforcement Learning</li>
    <li>Q-learning</li>
    <li>Bayesian Networks</li>
    <li>Hidden Markov Models</li>
    <li>Particle Filters</li>
    <li>Machine Learning</li>
    <li>Neural Nets</li>
    <li>Ethics, Fairness, and Accoutability</li>
</ul>

<style>
  .ev { --ev-s5:#14587a; --ev-s4:#3f8fb5; --ev-s3:#a9c9da; --ev-s2:#e2b26c; --ev-s1:#cf6a4d;
        --ev-muted: var(--global-text-color-light, #666); --ev-line: var(--global-divider-color, #ddd);
        --ev-card: var(--global-card-bg-color, transparent); margin-top: 2.5rem; }
  .ev h3 { margin-bottom: .25rem; }
  .ev h4 { font-size: 1.05rem; margin: 2rem 0 .75rem; }
  .ev-sub { color: var(--ev-muted); margin-bottom: 1.25rem; }
  .ev-stats { display:grid; grid-template-columns:repeat(auto-fit,minmax(170px,1fr)); gap:1rem; }
  .ev-stat { border-left:4px solid var(--global-theme-color,#14587a); padding:.25rem 0 .25rem .9rem; }
  .ev-stat b { display:block; font-size:2.1rem; line-height:1.1; font-weight:600; }
  .ev-stat span { color:var(--ev-muted); font-size:.9rem; }
  .ev-legend { display:flex; flex-wrap:wrap; gap:.4rem 1rem; font-size:.85rem; color:var(--ev-muted); margin-bottom:.75rem; }
  .ev-legend i { display:inline-block; width:.8rem; height:.8rem; border-radius:2px; margin-right:.3rem; vertical-align:-1px; }
  .ev-row { display:grid; grid-template-columns:minmax(150px,230px) 1fr 3rem; align-items:center; gap:.75rem; padding:.3rem 0; }
  .ev-bar { display:flex; height:1.7rem; border-radius:4px; overflow:hidden; background:var(--ev-line); }
  .ev-bar span { display:flex; align-items:center; justify-content:center; font-size:.78rem; color:#fff; min-width:0; }
  .ev-bar .c5{background:var(--ev-s5)} .ev-bar .c4{background:var(--ev-s4)}
  .ev-bar .c3{background:var(--ev-s3); color:#111} .ev-bar .c2{background:var(--ev-s2); color:#111} .ev-bar .c1{background:var(--ev-s1)}
  .ev-med { text-align:right; font-weight:600; font-variant-numeric:tabular-nums; }
  @media (max-width:600px){ .ev-row{ grid-template-columns:1fr 3rem; } .ev-row .ev-label{ grid-column:1 / -1; font-size:.9rem; } }
  .ev-quotes { columns:2 280px; column-gap:1.25rem; }
  .ev-quotes blockquote { break-inside:avoid; margin:0 0 1rem; padding:.75rem 1rem; border-left:3px solid var(--ev-line);
        background:var(--ev-card); font-size:.95rem; }
  .ev-themes { padding-left:1.1rem; }
  .ev-themes li { margin-bottom:.4rem; }
  .ev details { margin-top:2rem; border-top:1px solid var(--ev-line); padding-top:.75rem; }
  .ev summary { cursor:pointer; font-weight:600; }
  .ev summary:focus-visible { outline:2px solid var(--global-theme-color,#14587a); outline-offset:3px; }
  .evaluation-grid{ display:grid; grid-template-columns:repeat(auto-fit,minmax(260px,1fr)); gap:1rem; align-items:start; margin-top:1rem; }
  .evaluation-grid figure{ margin:0; }
  .evaluation-grid img{ width:100%; height:auto; border-radius:8px; box-shadow:0 2px 10px rgba(0,0,0,.08); }
</style>
 
<section class="ev" id="evaluations">
  <h3>Student evaluations, {{ page.eval_term }}</h3>
  <p class="ev-sub">
    {{ page.eval_course }}. {{ page.eval_responded }} of {{ page.eval_possible }} students responded
    ({{ page.eval_responded | times: 100.0 | divided_by: page.eval_possible | round }}%).
    Scores are medians on a 5-point scale.
    {% if page.eval_pdf %}<a href="{{ page.eval_pdf | relative_url }}">Read the full report (PDF)</a>.{% endif %}
  </p>
  <div class="ev-stats">
    <div class="ev-stat"><b>4.91</b><span>Instructor overall effectiveness. All respondents rated it Exceptional or Very Good.</span></div>
    <div class="ev-stat"><b>93%</b><span>agreed or strongly agreed the course was effective overall</span></div>
    <div class="ev-stat"><b>85%</b><span>said they learned an exceptional amount or a great deal</span></div>
    <div class="ev-stat"><b>4.93</b><span>Respect for students and inclusiveness, every response a 4 or 5</span></div>
  </div>
  <h4>Instructor</h4>
  <div class="ev-legend" aria-hidden="true">
    <span><i style="background:var(--ev-s5)"></i>5 most positive</span>
    <span><i style="background:var(--ev-s4)"></i>4</span>
    <span><i style="background:var(--ev-s3)"></i>3</span>
    <span><i style="background:var(--ev-s2)"></i>2</span>
    <span><i style="background:var(--ev-s1)"></i>1 least positive</span>
  </div>
  {% for item in page.eval_instructor %}
    {% assign total = 0 %}{% for c in item.counts %}{% assign total = total | plus: c %}{% endfor %}
    <div class="ev-row">
      <div class="ev-label">{{ item.label }}</div>
      <div class="ev-bar" role="img" aria-label="{{ item.label }}: {{ item.counts | join: ', ' }} responses for ratings 5 down to 1">
        {% for c in item.counts %}{% if c > 0 %}{% assign pct = c | times: 100.0 | divided_by: total %}
          {% assign cls = 5 | minus: forloop.index0 %}
          <span class="c{{ cls }}" style="width:{{ pct | round: 1 }}%">{% if pct >= 9 %}{{ pct | round }}%{% endif %}</span>
        {% endif %}{% endfor %}
      </div>
      <div class="ev-med">{{ item.median }}</div>
    </div>
  {% endfor %}
  <h4>Course</h4>
  {% for item in page.eval_course_items %}
    {% assign total = 0 %}{% for c in item.counts %}{% assign total = total | plus: c %}{% endfor %}
    <div class="ev-row">
      <div class="ev-label">{{ item.label }}</div>
      <div class="ev-bar" role="img" aria-label="{{ item.label }}: {{ item.counts | join: ', ' }} responses for ratings 5 down to 1">
        {% for c in item.counts %}{% if c > 0 %}{% assign pct = c | times: 100.0 | divided_by: total %}
          {% assign cls = 5 | minus: forloop.index0 %}
          <span class="c{{ cls }}" style="width:{{ pct | round: 1 }}%">{% if pct >= 9 %}{{ pct | round }}%{% endif %}</span>
        {% endif %}{% endfor %}
      </div>
      <div class="ev-med">{{ item.median }}</div>
    </div>
  {% endfor %}
 
  <h4>In students' words</h4>
  <div class="ev-quotes">
    <blockquote>Professor Reddig is genuinely my favorite professor I've taken at tech so far. It shows that she has taught in grade school because she understands how to break a complicated subject into simple parts and have us internalize it.</blockquote>
    <blockquote>Prof. Reddig made the topics very exciting to learn about while making sure the content was approachable for everyone. I really enjoyed taking this class and thought I learned a ton.</blockquote>
    <blockquote>Prof Reddig's engaging lessons, very hard to fall asleep in class, she always had us doing activities that tied in really well with the day to day lectures and exams.</blockquote>
    <blockquote>The lectures were very well done since they were done in a way that builds up the fundamentals and explains out more complex ideas using good analogies and examples.</blockquote>
    <blockquote>The course was so well organized and expectations communicated that I never had to waste any time figuring out course mechanics and other background noise.</blockquote>
    <blockquote>She actually cares that we are learning and understanding the course material.</blockquote>
    <blockquote>bro shes lowk goated idk</blockquote>
  </div>
</section>
