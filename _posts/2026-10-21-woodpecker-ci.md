---
layout: post
title: "Woodpecker CI"
date: 2026-10-21 00:00:00 +0000
categories: ["AI / Coding & Dev-Tools"]
tags: [woodpecker-ci, lxc, ai-coding-dev-tools, updateable, dev]
description: "Woodpecker CI is a simple, community-driven CI/CD engine for Forgejo, Gitea, GitHub, GitLab and Bitbucket. Pipelines are YAML files in the repository that run on pushes, pull requests, tags or schedules, with matrix builds, secrets and a web UI with live logs."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/woodpecker-ci.webp"
#image:
#  path: /assets/img/woodpecker-ci.png
#  alt: Woodpecker CI
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/woodpecker-ci.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Pipeline steps run directly in this container as root, so any pipeline can read the stored secrets and the users' forge tokens. Only build repositories you trust.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The forge must reach WOODPECKER_HOST (http://[IP]:8000) for webhooks. Forgejo and Gitea block private addresses unless ALLOWED_HOST_LIST under [webhook] in their app.ini allows them.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Steps run without containers: image: names a shell or plugin, not a container image, and services: are not supported. Install the toolchains your pipelines need in the container.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8000</span></div>

## Links

- [Official Website](https://woodpecker-ci.org/)
- [Documentation](https://woodpecker-ci.org/docs/intro)

---