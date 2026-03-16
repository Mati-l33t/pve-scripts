---
layout: post
title: "Discourse"
date: 2026-02-02 00:00:00 +0000
categories: ["Finance & Budgeting"]
tags: [discourse, lxc, finance-budgeting, auto-update, dev]
description: "Discourse is the civilized discussion platform. Use it as a mailing list, discussion forum, or long-form chat room."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/discourse.webp"
#image:
#  path: /assets/img/discourse.png
#  alt: Discourse
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVED/raw/main/ct/discourse.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 20 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin</code></td><td><code>None</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/opt/discourse/.env
```

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Minimum 4GB RAM and 4 CPU cores recommended for production use.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Admin user is created with username 'admin'. Set password in first login.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Configure SMTP settings in admin panel for email notifications.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://www.discourse.org/)
- [Documentation](https://www.discourse.org/)

---