---
layout: post
title: "Cap"
date: 2026-11-15 00:00:00 +0000
categories: ["Authentication & Security"]
tags: [cap-captcha, lxc, authentication-security, updateable, dev]
description: "Cap is a lightweight, privacy-friendly CAPTCHA alternative to reCAPTCHA and hCaptcha that uses proof-of-work instead of puzzles or tracking. This is its self-hosted server (capd): a dashboard to manage site keys, the challenge endpoints the widget talks to, and a siteverify API your backend uses to check tokens."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/cap-captcha.webp"
#image:
#  path: /assets/img/cap-captcha.png
#  alt: Cap
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/cap-captcha.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Sign in to the dashboard with the admin key (ADMIN_KEY in /opt/cap-captcha_data/.env).</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Stored site key secrets are encrypted with the admin key. After changing ADMIN_KEY, reset each site key's secret.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://trycap.dev/)
- [Documentation](https://trycap.dev/guide/capd/)

---