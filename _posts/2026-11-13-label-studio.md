---
layout: post
title: "Label Studio"
date: 2026-11-13 00:00:00 +0000
categories: ["AI / Coding & Dev-Tools"]
tags: [label-studio, lxc, ai-coding-dev-tools, updateable, dev]
description: "Label Studio is an open source data labeling tool for images, text, audio, video, HTML and time series. Teams build labeling interfaces from templates or XML configs, annotate tasks together, and export the results in a standardized format or common ML formats to train and evaluate models."
icon: "https://cdn.jsdelivr.net/gh/HumanSignal/label-studio@develop/docs/themes/v2/source/images/favicon.svg"
#image:
#  path: /assets/img/label-studio.png
#  alt: Label Studio
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/label-studio.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin@localhost</code></td><td><code>None</code></td></tr></tbody>
  </table>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Sign in with LABEL_STUDIO_USERNAME and LABEL_STUDIO_PASSWORD from /opt/label-studio_data/.env.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Open signup is disabled. Add users through the invite link (Invite Members on the home page).</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8080</span></div>

## Links

- [Official Website](https://labelstud.io/)
- [Documentation](https://labelstud.io/guide/)

---