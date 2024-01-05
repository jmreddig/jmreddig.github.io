---
layout: page
title: Verbal Apprentice Learner
description: natural language htn learning
img: assets/img/val.png
importance: 1
category: work
related_publications: 
---

The Verbal Apprentice Learner (VAL) is an LLM-driven HTN depomposer. It recursively defines tasks in order to break them down into the smallest components. The LLM assists by grounding the natural language to predicates and matching the semantics of similar instructions ('go to the stove' vs 'head toward the stove'). The logic of the task is not interpreted by the LLM, only the language. VAL can create a robust expert model while being safe from LLM halucinations.

My project is focused on harnessing VAL's capabilities to offer human-readable instructions in tutoring systems, as well as adding planning capabilities.

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include video.html path="assets/video/val interactive htn explainer.mp4" class="img-fluid rounded z-depth-1" controls=true autoplay=true %}
    </div>
</div>
<div class="caption">
    VAL explanations handle student questions and target the next step in the HTN.
</div>


