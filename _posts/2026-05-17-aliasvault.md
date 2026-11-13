---
layout: post
title: "AliasVault"
date: 2026-05-17 00:00:00 +0000
categories: ["Authentication & Security"]
tags: [aliasvault, lxc, authentication-security, updateable, removed]
description: "AliasVault is an open-source, end-to-end encrypted password manager and email alias service. It features a zero-knowledge architecture where your master password never leaves your device, a built-in SMTP server for alias email addresses, browser extensions with autofill, and native iOS/Android apps."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/aliasvault.webp"
#image:
#  path: /assets/img/aliasvault.png
#  alt: AliasVault
---

<div class="unavail-callout removed-callout">
  <i class="fas fa-ban"></i>
  <div><strong>Removed upstream</strong><br>This script has been removed from the upstream repository, so the install command below no longer works. This page is kept for reference.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/aliasvault.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 6144 MB</span>
  <span class="res-pill res-disk">Disk: 24 GB</span>
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

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Open https://[IP] and accept the self-signed certificate. Admin panel (/admin): user admin, password in ~/aliasvault.creds inside the container.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Behind a TLS-terminating reverse proxy, set FORCE_HTTPS_REDIRECT=false and TRUSTED_PROXIES=&lt;proxy IPv4&gt; in /opt/aliasvault/.env, then run: systemctl restart aliasvault.target</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>To receive alias emails, point your domain's MX record at this container (port 25) and set PRIVATE_EMAIL_DOMAINS in /opt/aliasvault/.env.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 443</span></div>

## Links

- [Official Website](https://aliasvault.net/)
- [Documentation](https://docs.aliasvault.net/)

---