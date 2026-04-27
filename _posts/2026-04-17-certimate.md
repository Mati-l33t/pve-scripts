---
layout: post
title: "Certimate"
date: 2026-04-17 00:00:00 +0000
categories: ["Authentication & Security"]
tags: [certimate, lxc, authentication-security, updateable, dev]
description: "Certimate is an open-source SSL certificate management tool that automates the application, deployment, and renewal of SSL certificates, supporting integration with various cloud providers and deployment targets."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/certimate.webp"
image:
  path: /assets/img/certimate.gif
  alt: Certimate
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/certimate.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 256 MB</span>
  <span class="res-pill res-disk">Disk: 2 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin@certimate.fun</code></td><td><code>1234567890</code></td></tr></tbody>
  </table>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Change the default password after first login!</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8090</span></div>

## Links

- [Official Website](https://certimate.me/)
- [Documentation](https://docs.certimate.me/)

---