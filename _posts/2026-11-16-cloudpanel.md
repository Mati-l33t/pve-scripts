---
layout: post
title: "CloudPanel"
date: 2026-11-16 00:00:00 +0000
categories: ["Webservers & Proxies"]
tags: [cloudpanel, lxc, webservers-proxies, updateable, dev]
description: "CloudPanel is a free server control panel for hosting PHP, Node.js, Python, static sites and reverse proxies. It manages NGINX vhosts, PHP-FPM versions, databases, Let's Encrypt certificates, Varnish page cache, cron jobs, SFTP users and backups from one web interface or the clpctl CLI."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/cloudpanel.webp"
#image:
#  path: /assets/img/cloudpanel.png
#  alt: CloudPanel
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/cloudpanel.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 20 GB</span>
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
  <div>CloudPanel officially supports virtual machines only, not LXC. This script runs its official installer in an unprivileged container; use a VM if you need vendor support.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Sign in at https://IP:8443 with the admin password saved in ~/cloudpanel.creds inside the container.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Port 8443 is open to everyone by default: limit it to your IPs under Security &gt; Firewall in CloudPanel, or enable Basic Auth with clpctl cloudpanel:enable:basic-auth.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8443</span></div>

## Links

- [Official Website](https://www.cloudpanel.io/)
- [Documentation](https://www.cloudpanel.io/docs/v2/)

---