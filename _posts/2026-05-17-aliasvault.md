---
layout: post
title: "AliasVault"
date: 2026-05-17 00:00:00 +0000
categories: ["Authentication & Security"]
tags: [aliasvault, lxc, authentication-security, updateable]
description: "AliasVault is an open-source, end-to-end encrypted password manager and email alias service. It features a zero-knowledge architecture where your master password never leaves your device, a built-in SMTP server for alias email addresses, browser extensions with autofill, and native iOS/Android apps."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/aliasvault.webp"
#image:
#  path: /assets/img/aliasvault.png
#  alt: AliasVault
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/aliasvault.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 6144 MB</span>
  <span class="res-pill res-disk">Disk: 12 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin</code></td><td><code>None</code></td></tr></tbody>
  </table>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>The initial installation builds AliasVault from source and takes 15–30 minutes. Do not interrupt the process.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>The admin password is auto-generated during installation and displayed in the installation output. Save it immediately.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>To receive alias emails, configure your domain's MX record to point to this server and update PRIVATE_EMAIL_DOMAINS in /opt/aliasvault/.env.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 443</span></div>

## Links

- [Official Website](https://aliasvault.net/)
- [Documentation](https://docs.aliasvault.net/)

---