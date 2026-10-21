---
layout: post
title: "SimpleLogin"
date: 2026-02-22 00:00:00 +0000
categories: ["Authentication & Security"]
tags: [simplelogin, lxc, authentication-security, updateable, dev]
description: "SimpleLogin is an open-source email alias solution that lets you create anonymous email aliases to protect your real email address from spam, trackers and data breaches."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/simplelogin.webp"
image:
  path: /assets/img/simplelogin.png
  alt: SimpleLogin
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/simplelogin.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Set EMAIL_DOMAIN and URL in /opt/simplelogin/.env and add MX, SPF, DKIM and PTR records for your domain. The DKIM record is in /opt/simplelogin/dkim/dkim.dns.txt (replace EMAIL_DOMAIN in it).</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Mail delivery must work, or the activation email after registration never arrives. Set myhostname, mydomain and mynetworks in /etc/postfix/main.cf, then restart postfix.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>There is no default login: register the first admin account in the web interface.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://simplelogin.io/)
- [Documentation](https://github.com/simple-login/app/blob/master/docs/)

---