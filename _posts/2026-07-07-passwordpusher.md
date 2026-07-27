---
layout: post
title: "PasswordPusher"
date: 2026-07-07 00:00:00 +0000
categories: ["Authentication & Security"]
tags: [passwordpusher, lxc, authentication-security, updateable]
description: "PasswordPusher is an open-source app for securely sharing passwords, notes, files, and URLs via self-deleting links. Links expire after a set number of views or time, with full audit logs."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/pwpush.webp"
#image:
#  path: /assets/img/passwordpusher.png
#  alt: PasswordPusher
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/ct/passwordpusher.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/passwordpusher/.env.production
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Installation compiles Ruby 4.0.5 from source — this takes several minutes.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>SECRET_KEY_BASE and PWPUSH_MASTER_KEY are auto-generated and stored in /opt/passwordpusher/.env.production. Keep a backup of these keys.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>SQLite database and file uploads are stored in /opt/passwordpusher/storage.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>On first start, retrieve the one-time boot code with <code>journalctl -u passwordpusher -o cat --no-pager | grep 'Boot Code:'</code> to create the first administrator account.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 5100</span></div>

## Links

- [Official Website](https://pwpush.com)
- [Documentation](https://docs.pwpush.com)

---