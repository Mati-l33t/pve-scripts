---
layout: post
title: "SimpleLogin"
date: 2026-02-22 00:00:00 +0000
categories: ["Authentication & Security"]
tags: [simplelogin, lxc, authentication-security, auto-update, dev]
description: "SimpleLogin is an open-source email alias solution that lets you create anonymous email aliases to protect your real email address from spam, trackers and data breaches."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/simplelogin.webp"
#image:
#  path: /assets/img/simplelogin.png
#  alt: SimpleLogin
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVED/raw/main/ct/simplelogin.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/simplelogin/.env
```

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>After installation, update EMAIL_DOMAIN and URL in /opt/simplelogin/.env with your actual domain and configure DNS (MX, SPF, DKIM) accordingly.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>A working SMTP setup (Postfix + valid domain/DNS) is required. Registration sends an activation email that must be delivered.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>DKIM keys are generated at /opt/simplelogin/dkim/. Add the public key as a TXT record: dkim._domainkey.yourdomain.com</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Create your first admin account by visiting the web interface and registering.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://simplelogin.io/)
- [Documentation](https://github.com/simple-login/app/blob/master/docs/)

---