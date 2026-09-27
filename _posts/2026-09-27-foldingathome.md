---
layout: post
title: "Folding@home"
date: 2026-09-27 00:00:00 +0000
categories: [Miscellaneous]
tags: [foldingathome, lxc, miscellaneous, updateable, dev]
description: "Folding@home is a distributed computing project that simulates protein dynamics to help research diseases such as cancer, Alzheimer's and infectious diseases. This script installs the official v8.5 client, which runs headless and folds work units on the container's CPUs and on any passed-through GPU, managed remotely through the Folding@home Web Control."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/folding-home.webp"
#image:
#  path: /assets/img/foldingathome.png
#  alt: Folding@home
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/foldingathome.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>There is no local web interface. Manage the client from the Web Control at https://app.foldingathome.org/ once it is linked to your Folding@home account - the client's own port 7396 only listens on localhost.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Linking needs the account token from Account Settings in the Web Control. If you skipped it, set it in /etc/fah-client/config.xml as <account-token v="..."/> and run systemctl restart fah-client. Generate a fresh token afterwards - only the newest token can add machines.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>A new client starts paused: press Fold in the Web Control. By default it leaves one of the container's cores free; the CPU count and which GPUs fold are set in the machine settings there.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>GPU folding needs GPU passthrough, which the script enables when the host has a GPU. Supported NVIDIA, AMD and some Intel GPUs then appear in the machine settings, where each has to be enabled.</div>
</div>

## Links

- [Official Website](https://foldingathome.org/)
- [Documentation](https://foldingathome.org/guides/v8-5)

---