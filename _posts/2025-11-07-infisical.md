---
layout: post
title: "Infisical"
date: 2025-11-07 00:00:00 +0000
categories: ["Authentication & Security"]
tags: [infisical, lxc, authentication-security, auto-update]
description: "Secrets, certificates, and access management on autopilot. All-in-one platform to securely manage application secrets, certificates, SSH keys, and configurations across your team and infrastructure."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/infisical.webp"
image:
  path: /assets/img/infisical.png
  alt: Infisical
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/infisical.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 6 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/etc/infisical/infisical.rb
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8080</span></div>

## Links

- [Official Website](https://infisical.com/)
- [Documentation](https://infisical.com/docs/documentation/getting-started/overview)

---