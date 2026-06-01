---
layout: page
permalink: /papers/
title: Accepted Papers
description: Papers accepted to the XPlore Workshop at ICRA 2026.
nav: true
nav_order: 3
---

<ol>
  {% for paper in site.data.papers %}
    {% assign info = paper[1] %}
    <li style="margin-bottom: 1em;">
      <a href="{{ info.pdf_link }}" target="_blank"><b>{{ info.title }}</b></a><br>
      {% for author in info.authors %}
        <a href="{{ author.url }}" target="_blank">{{ author.name }}</a>{% unless forloop.last %}, {% endunless %}
      {% endfor %}
    </li>
  {% endfor %}
</ol>