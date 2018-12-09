---
layout: page
permalink: /vitae/
title: Vitae
description: Academic publications & conference proceedings in reverse chronological order.
conf_years: [2019, 2018, 2017]
pub_years: [2017]
---

[Curriculum Vitae (PDF)](/assets/pdf/cv.pdf).

#### M.A. Thesis
  <!-- <h4 class="year">2019</h4> -->
  {% bibliography -f papers -q @thesis[year=2019]* %}

#### Conference Papers
{% for y in page.conf_years %}
<!--   <h4 class="year">{{y}}</h4> -->
  {% bibliography -f papers -q @inproceedings[year={{y}}]* %}
{% endfor %}


#### Publications
{% for y in page.pub_years %}
  <!-- <h4 class="year">{{y}}</h4> -->
  {% bibliography -f papers -q @article[year={{y}}]* %}
{% endfor %}
