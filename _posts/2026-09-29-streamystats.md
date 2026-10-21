---
layout: post
title: "Streamystats"
date: 2026-09-29 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [streamystats, lxc, monitoring-analytics, updateable, dev]
description: "Streamystats is a statistics and analytics service for Jellyfin. It shows watch history, per-user, library and client statistics and watch-time graphs for one or more servers, and can import history from Jellystat and the Playback Reporting plugin."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/streamystats.webp"
#image:
#  path: /assets/img/streamystats.png
#  alt: Streamystats
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/streamystats.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 3072 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The first visit asks for your Jellyfin URL and an API key (Jellyfin: Dashboard &gt; API Keys). After that, sign in with your Jellyfin account; Jellyfin admins get the admin views.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>AI chat and recommendations stay off until you set up a provider under Settings &gt; AI.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://github.com/fredrikburmester/streamystats)
- [Documentation](https://github.com/fredrikburmester/streamystats/blob/main/DOCKERLESS.md)

---