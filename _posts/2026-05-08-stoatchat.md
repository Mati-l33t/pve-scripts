---
layout: post
title: "Stoatchat"
date: 2026-05-08 00:00:00 +0000
categories: ["Bots & ChatOps"]
tags: [stoatchat, lxc, bots-chatops, updateable]
description: "A self-hostable open-source chat platform and community server. Stoatchat is a fork of Revolt, featuring real-time messaging, voice channels, file sharing, and a full-featured web client. Built with Rust (backend) and SolidJS (frontend)."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/stoatchat.webp"
#image:
#  path: /assets/img/stoatchat.png
#  alt: Stoatchat
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/stoatchat.sh)"
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
  <div>Initial setup takes 30-60 minutes due to Rust compilation and frontend build. Do not interrupt the process.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The first account registered becomes the instance administrator. Registration is open by default; set invite_only = true in /Revolt.toml to restrict it.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Voice and video calls require additional LiveKit setup. See https://github.com/stoatchat/self-hosted for details.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>The files encryption key in /Revolt.toml is generated during installation. Back it up — losing it will make all uploaded files unreadable.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://stoat.chat)
- [Documentation](https://github.com/stoatchat/self-hosted)

---