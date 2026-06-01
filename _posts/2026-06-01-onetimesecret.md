---
layout: post
title: "Onetime Secret"
date: 2026-06-01 00:00:00 +0000
categories: ["Authentication & Security"]
tags: [onetimesecret, lxc, authentication-security, updateable, dev]
description: "Onetime Secret is a self-hosted secret sharing app that creates self-destructing links for passwords, API keys, and other sensitive text."
icon: "https://onetimesecret.com/favicon.svg"
#image:
#  path: /assets/img/onetimesecret.png
#  alt: Onetime Secret
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/onetimesecret.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Update HOST and set SSL=true in /opt/onetimesecret/.env when using a domain or TLS-terminating reverse proxy.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Configure SMTP settings in /opt/onetimesecret/.env if you want email notifications or account verification features.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Back up /opt/onetimesecret/.env because it contains the root SECRET used to derive the app's other cryptographic keys.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://onetimesecret.com/)
- [Documentation](https://docs.onetimesecret.com/en/self-hosting/installation/)

---