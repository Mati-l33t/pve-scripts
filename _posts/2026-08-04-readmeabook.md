---
layout: post
title: "ReadMeABook"
date: 2026-08-04 00:00:00 +0000
categories: ["*Arr Suite"]
tags: [readmeabook, lxc, arr-suite, updateable, dev]
description: "ReadMeABook is a request and download platform for audiobooks - the audiobook counterpart to Sonarr and Radarr. Users request titles, ReadMeABook finds and fetches them, and the result drops into a library that Audiobookshelf or a similar player can serve."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/readmeabook.webp"
#image:
#  path: /assets/img/readmeabook.png
#  alt: ReadMeABook
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/readmeabook.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 16 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Create your account through the web UI at http://[IP]:3030 on first visit - the first user becomes the administrator.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Mount your audiobook library into the LXC and point the download directory at it, otherwise finished downloads stay inside the container.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>NEXTAUTH_SECRET is generated at install and stored in /opt/readmeabook/.env. Changing it invalidates all existing sessions. The update path backs the file up and restores it around the source refresh.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Next.js build with Prisma migrations against the local PostgreSQL. The build needs roughly 4 GB RAM; less tends to end in an out-of-memory kill.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3030</span></div>

## Links

- [Official Website](https://github.com/kikootwo/ReadMeABook)
- [Documentation](https://github.com/kikootwo/ReadMeABook#readme)

---