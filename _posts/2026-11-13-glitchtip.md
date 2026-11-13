---
layout: post
title: "GlitchTip"
date: 2026-11-13 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [glitchtip, lxc, monitoring-analytics, updateable, dev]
description: "GlitchTip is an open-source error tracking platform that accepts events from the Sentry SDKs, so existing apps only need a new DSN. It groups exceptions into issues with stack traces and releases, and also offers uptime monitoring, performance traces, log ingestion and alerts by email, webhook or chat."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/glitchtip.webp"
#image:
#  path: /assets/img/glitchtip.png
#  alt: GlitchTip
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/glitchtip.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Self-signup is off. Add users in the Django admin at /admin/, or set ENABLE_USER_REGISTRATION=True in /opt/glitchtip_data/.env.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Emails (invites, password resets) only go to the service log until you set EMAIL_URL to your SMTP server in /opt/glitchtip_data/.env.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Behind a domain or reverse proxy, set GLITCHTIP_DOMAIN in /opt/glitchtip_data/.env: project DSNs are built from it.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8000</span></div>

## Links

- [Official Website](https://glitchtip.com/)
- [Documentation](https://glitchtip.com/documentation)

---