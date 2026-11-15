---
layout: post
title: "Campfire"
date: 2026-11-15 00:00:00 +0000
categories: ["Bots & ChatOps"]
tags: [once-campfire, lxc, bots-chatops, updateable, dev]
description: "Campfire is a self-hosted group chat from 37signals with rooms and access controls, direct messages, @mentions, search and file attachments with previews. Bots can join conversations through its API and webhooks."
icon: "https://cdn.jsdelivr.net/gh/basecamp/once-campfire@main/app/assets/images/logos/app-icon-192.png"
#image:
#  path: /assets/img/once-campfire.png
#  alt: Campfire
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/once-campfire.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 5 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Open http://[IP] and create the admin account in the setup wizard; its email address is shown on the sign-in page as the contact for help.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Web Push notifications only work over HTTPS with a trusted certificate, so put Campfire behind a reverse proxy if you want them.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://once.com/campfire)
- [Documentation](https://github.com/basecamp/once-campfire/blob/main/docs/self-hosting.md)

---