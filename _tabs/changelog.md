---
layout: page
title: Changelog
icon: fas fa-clock-rotate-left
order: 5
---

## Recently Added Scripts

{% assign recent_posts = site.posts | limit: 20 %}
{% for post in recent_posts %}
- **{{ post.date | date: "%Y-%m-%d" }}** — [{{ post.title }}]({{ post.url }}) `{{ post.categories | first }}`
{% endfor %}
