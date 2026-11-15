---
layout: post
title: "Alexandrie"
date: 2026-11-15 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [alexandrie, lxc, documents-notes, updateable, dev]
description: "Alexandrie is a self-hosted knowledge base and note-taking app built around an extended Markdown editor with LaTeX, diagrams and custom containers. Notes are organized in workspaces, categories and nested documents, can be shared with other users and stay available offline as an installable PWA."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/alexandrie.webp"
#image:
#  path: /assets/img/alexandrie.png
#  alt: Alexandrie
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/alexandrie.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 6 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Create your account on the signup page. Signup stays open to anyone who can reach Alexandrie until you set CONFIG_DISABLE_SIGNUP and NUXT_PUBLIC_CONFIG_DISABLE_SIGNUP_PAGE to true in the .env.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The URLs in /opt/alexandrie_data/.env use the container IP. Change them when the IP changes or you put Alexandrie behind a domain, then restart alexandrie-backend and alexandrie-frontend.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://alexandrie-hub.fr/)
- [Documentation](https://docs.alexandrie-hub.fr/)

---