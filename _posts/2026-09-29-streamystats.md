---
layout: post
title: "Streamystats"
date: 2026-09-29 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [streamystats, lxc, monitoring-analytics, updateable, dev]
description: "Streamystats is a statistics and analytics service for Jellyfin. It tracks playback sessions through the Jellyfin API and shows watch history, per-user, library and client statistics, and watch-time graphs. It supports multiple servers and can import history from Jellystat and the Playback Reporting plugin. Optional AI features add library chat and embedding-based recommendations through OpenAI-compatible, Ollama or Anthropic providers."
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
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/streamystats.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>On first visit the setup page asks for your Jellyfin URL and an API key. Create the key in Jellyfin under Dashboard > API Keys. The optional internal URL is used for server-to-server traffic when Jellyfin is reachable on a LAN address.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>There is no separate account: after setup, sign in with your Jellyfin username and password. Jellyfin administrators get the admin views in Streamystats.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The first sync of a large library can take a while. AI chat and embedding-based recommendations stay off until you configure a provider under Settings > AI.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>The build needs the configured RAM. Updates rebuild the app, so do not shrink the container below it.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://github.com/fredrikburmester/streamystats)
- [Documentation](https://github.com/fredrikburmester/streamystats/blob/main/DOCKERLESS.md)

---