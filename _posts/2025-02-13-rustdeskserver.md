---
layout: post
title: "RustDesk Server"
date: 2025-02-13 00:00:00 +0000
categories: ["Webservers & Proxies"]
tags: [rustdeskserver, lxc, webservers-proxies, auto-update]
description: "RustDesk is a full-featured open source remote control alternative for self-hosting and security with minimal configuration."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/rustdesk.webp"
#image:
#  path: /assets/img/rustdeskserver.png
#  alt: RustDesk Server
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/rustdeskserver.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 2 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

**Alpine install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/alpine-rustdeskserver.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 2 GB</span>
  <span class="res-pill res-os">OS: Alpine 3.23</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Check our configuration guide for help: <code>https://github.com/community-scripts/ProxmoxVE/discussions/2388</code></div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>To set admin password on Debian, type <code>cd /var/lib/rustdesk-api && rustdesk-api reset-admin-pwd <yournewpasswordhere></code> inside LXC.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>To see admin password on Alpine, type <code>cat ~/rustdesk.creds</code> inside LXC.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>This script uses hbbs/hbbr builds from <code>lejianwen/rustdesk-server</code> (instead of the official repo) for full compatibility with the RustDesk API (SSO/OAuth). See <code>https://github.com/community-scripts/ProxmoxVE/issues/12079</code>.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 21114</span></div>

## Links

- [Official Website](https://rustdesk.com/)
- [Documentation](https://rustdesk.com/docs/en/)

---