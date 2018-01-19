---
layout: page
permalink: /work/
title: work
description: Academic publications & conference proceedings listed in reverse chronological order.
years: [2017]
---

{% for y in page.years %}
  <h3 class="year">{{y}}</h3>
  {% bibliography -f papers -q @*[year={{y}}]* %}
{% endfor %}
