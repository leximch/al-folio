---
layout: page
permalink: /vitae/
title: Vitae
description: Academic publications & conference proceedings in reverse chronological order.
conf_years: [2019, 2018, 2017]
pub_years: [2017]
---

[Curriculum Vitae (PDF)](/assets/pdf/cv.pdf).

### Thesis
  <h3 class="year">2019</h3>
  {% bibliography -f papers -q @thesis[year=2019]* %}

### Conference Papers
{% for y in page.conf_years %}
  <h3 class="year">{{y}}</h3>
  {% bibliography -f papers -q @inproceedings[year={{y}}]* %}
{% endfor %}


### Publications
{% for y in page.pub_years %}
  <h3 class="year">{{y}}</h3>
  {% bibliography -f papers -q @article[year={{y}}]* %}
{% endfor %}
