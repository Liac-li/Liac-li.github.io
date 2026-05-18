---
layout: page
title: Blog
description: Research notes, reading notes, and informal thoughts.
---

{% for post in site.posts %}
<article class="post-item">
  <a class="post-title" href="{{ post.url | relative_url }}">{{ post.title }}</a>
  <p class="post-meta">
    {{ post.date | date: "%B %-d, %Y" }}
    {% if post.reading_time %} &middot; {{ post.reading_time }}{% endif %}
    {% if post.tags and post.tags.size > 0 %} &middot; {{ post.tags | join: ", " }}{% endif %}
  </p>
  <p>{{ post.excerpt | strip_html | truncate: 220 }}</p>
</article>
{% endfor %}
