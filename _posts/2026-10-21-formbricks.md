---
layout: post
title: "Formbricks"
date: 2026-10-21 00:00:00 +0000
categories: ["Business & ERP"]
tags: [formbricks, lxc, business-erp, updateable, dev]
description: "Formbricks is an open-source survey and experience management platform and an alternative to Qualtrics. It runs link, website and in-app surveys with logic and multiple languages, and passes responses on through webhooks, the API and integrations such as Slack, Notion and Zapier."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/formbricks.webp"
#image:
#  path: /assets/img/formbricks.png
#  alt: Formbricks
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/formbricks.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 12288 MB</span>
  <span class="res-pill res-disk">Disk: 20 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>There is no default account: the first sign-up becomes the administrator and closes public sign-up. Create it right after the install.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Logins and survey links are built from WEBAPP_URL and NEXTAUTH_URL in /opt/formbricks_data/.env. Change both behind a reverse proxy or after an IP change, then run systemctl restart formbricks.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>File uploads need S3-compatible storage (S3_* settings) and emails need SMTP (SMTP_* and MAIL_FROM). Add them to /opt/formbricks_data/.env.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://formbricks.com/)
- [Documentation](https://formbricks.com/docs/self-hosting/overview)

---