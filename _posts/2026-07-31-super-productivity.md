---
layout: post
title: "Super Productivity"
date: 2026-07-31 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [super-productivity, lxc, documents-notes, updateable, dev]
description: "Super Productivity is a privacy-focused, open-source to-do list, task manager and time tracker that helps you organize tasks, plan your day and track time. This deploys the self-hostable web (PWA) build as static files served by nginx."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/super-productivity.webp"
#image:
#  path: /assets/img/super-productivity.png
#  alt: Super Productivity
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/super-productivity.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 6144 MB</span>
  <span class="res-pill res-disk">Disk: 12 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Task data is stored locally in your browser (IndexedDB). Use the app's built-in export/backup or configure sync to avoid data loss when clearing browser data.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Optional cross-device sync is available via WebDAV, Dropbox or SuperSync and can be configured in the app settings.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://super-productivity.com/)
- [Documentation](https://github.com/super-productivity/super-productivity)

---