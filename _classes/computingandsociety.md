---
layout: page
title: Computing & Society
description: ethics and responsibility in computing
importance: 2
category: higher ed
related_publications:

# ---- Evaluation data: update these each term ----
eval_term: "Summer 2026"
eval_course: "CS 4001, Georgia Tech"
eval_responded: 24
eval_possible: 33
# counts are ordered best -> worst (5, 4, 3, 2, 1). median is the report's interpolated median.
eval_instructor:
  - {label: "Respect for students",          median: 4.79, counts: [17, 6, 1, 0, 0]}
  - {label: "Inclusiveness",                  median: 4.79, counts: [17, 7, 0, 0, 0]}
  - {label: "Overall effectiveness",          median: 4.75, counts: [16, 7, 1, 0, 0]}
  - {label: "Communicated how to succeed",    median: 4.70, counts: [15, 8, 1, 0, 0]}
  - {label: "Enthusiasm",                     median: 4.70, counts: [15, 7, 2, 0, 0]}
  - {label: "Clarity",                        median: 4.58, counts: [13, 9, 2, 0, 0]}
  - {label: "Helpfulness of feedback",        median: 4.58, counts: [13, 9, 2, 0, 0]}
  - {label: "Availability",                   median: 4.45, counts: [11, 11, 1, 0, 0]}
  - {label: "Stimulated interest",            median: 4.29, counts: [9, 12, 2, 0, 0]}
eval_course_items:
  - {label: "Overall course effectiveness",   median: 4.30, counts: [9, 15, 0, 0, 0]}
  - {label: "Amount learned",                 median: 3.95, counts: [6, 11, 7, 0, 0]}
  - {label: "Assignments measured knowledge", median: 3.92, counts: [8, 6, 6, 2, 1]}
---

<!-- Replace this paragraph with your official course description. -->
Computing & Society explores the ethical dimensions of technology. Technology can be a powerful force for good, but it can also do enormous harm. In this course, we learn how technologies impact individuals and communities both within the U.S. and globally. As computer science professionals with a Georgia Tech degree, you will play an important role in shaping the future of technology. Hence, this class affords you the ability to understand contemporary debates on the ethics of technology and develop your position on such matters.


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
    <div class="ev-stat"><b>4.75</b><span>Instructor overall effectiveness. All respondents rated it Exceptional or Very Good.</span></div>
    <div class="ev-stat"><b>100%</b><span>agreed or strongly agreed the course was effective overall</span></div>
    <div class="ev-stat"><b>4.79</b><span>Respect for students and inclusiveness. Every inclusiveness response was a 4 or 5.</span></div>
    <div class="ev-stat"><b>71%</b><span>said they learned an exceptional amount or a great deal</span></div>
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
    <blockquote>The lengths to which discussions were implemented in this course lead to it being incredibly engaging. Splitting off into small groups after the main lecture to discuss amongst ourselves, then going together at the end made each and every class engaging.</blockquote>
    <blockquote>I really enjoyed how Jenn made us feel at home and comfortable—it strongly contributed to the openness of the classroom dynamic!</blockquote>
    <blockquote>I liked that I had classmates who were willing to engage in the ethical topics of each day and I actually had my perspectives challenged by some of the reading.</blockquote>
    <blockquote>She was always accessible, I felt very comfortable telling her if I was struggling or if I needed help.</blockquote>
    <blockquote>Prof. Reddig genuinely cared about the topics covered and she seemed to have a knack for letting a discussion go long enough to talk about a good amount without dragging on.</blockquote>
    <blockquote>Making quality presentations is an important skill that is often overlooked in many classes, so giving it a focus in this class was beneficial.</blockquote>
  </div>
</section>
