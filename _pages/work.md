---
layout: page
permalink: /work/
title: work
description: Academic publications & conference proceedings listed in reverse chronological order.
conf_years: [2017]
pub_years: [2017]
---

### Conference Participation
{% for y in page.conf_years %}
  <h3 class="year">{{y}}</h3>
  {% bibliography -f papers -q @inproceedings[year={{y}}]* %}
{% endfor %}


### Publications
{% for y in page.pub_years %}
  <h3 class="year">{{y}}</h3>
  {% bibliography -f papers -q @article[year={{y}}]* %}
{% endfor %}
