---
layout: post
title: "NoteDiscovery"
date: 2026-07-06 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [notediscovery, lxc, documents-notes, updateable]
description: "NoteDiscovery is a lightweight, self-hosted knowledge base and note-taking platform. Write Markdown notes, build a graph of linked knowledge, and search full-text across your entire vault — all stored as plain files."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/notediscovery.webp"
#image:
#  path: /assets/img/notediscovery.png
#  alt: NoteDiscovery
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/ct/notediscovery.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>None</code></td><td><code>admin</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/opt/notediscovery/config.yaml
```

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Authentication is disabled by default. Enable it in /opt/notediscovery/config.yaml and change the default password.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Notes are stored as plain Markdown files in /opt/notediscovery/data.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8000</span></div>

## Links

- [Official Website](https://www.notediscovery.com)
- [Documentation](https://github.com/gamosoft/NoteDiscovery/tree/main/documentation)

---