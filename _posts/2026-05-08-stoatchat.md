---
layout: post
title: "Stoatchat"
date: 2026-05-08 00:00:00 +0000
categories: ["Bots & ChatOps"]
tags: [stoatchat, lxc, bots-chatops, updateable, dev]
description: "Stoatchat is an open-source chat platform and community server, forked from Revolt. It offers real-time messaging, voice channels, file sharing and a full-featured web client."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/stoatchat.webp"
#image:
#  path: /assets/img/stoatchat.png
#  alt: Stoatchat
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/stoatchat.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 10240 MB</span>
  <span class="res-pill res-disk">Disk: 30 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Registration is open and the first account becomes the administrator. Register it right away, then set invite_only = true in /Revolt.toml to restrict sign-ups.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Back up the files encryption key in /Revolt.toml. Without it, all uploaded files are unreadable.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Voice and video calls need a separate LiveKit setup, see https://github.com/stoatchat/self-hosted.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 443</span></div>

## Links

- [Official Website](https://stoat.chat)
- [Documentation](https://github.com/stoatchat/self-hosted)

---