---
layout: page
title: Changelog
icon: fas fa-clock-rotate-left
order: 5
---

## Recently Added Scripts

{% assign recent_posts = site.posts | limit: 20 %}
<ul class="list-unstyled">
{% for post in recent_posts %}
  <li>
    <span class="text-muted small">{{ post.date | date: "%Y-%m-%d" }}</span>
    —
    <a href="{{ post.url }}">{{ post.title }}</a>
    {% if post.tags contains 'lxc' %}
      <span class="type-badge type-lxc">LXC</span>
    {% elsif post.tags contains 'vm' %}
      <span class="type-badge type-vm">VM</span>
    {% elsif post.tags contains 'addon' %}
      <span class="type-badge type-addon">ADDON</span>
    {% elsif post.tags contains 'pve' %}
      <span class="type-badge type-pve">PVE</span>
    {% elsif post.tags contains 'turnkey' %}
      <span class="type-badge type-turnkey">TURNKEY</span>
    {% endif %}
    <span class="text-muted small ms-1">{{ post.categories | first }}</span>
  </li>
{% endfor %}
</ul>
