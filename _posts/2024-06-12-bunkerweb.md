---
layout: post
title: "BunkerWeb"
date: 2024-06-12 00:00:00 +0000
categories: ["Authentication & Security"]
tags: [bunkerweb, lxc, authentication-security, auto-update]
description: "BunkerWeb is a security-focused web server that enhances web application protection. It guards against common web vulnerabilities like SQL injection, XSS, and CSRF. It features simple setup and configuration using a YAML file, customizable security rules, and provides detailed logs for traffic monitoring and threat detection."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/bunkerweb.webp"
#image:
#  path: /assets/img/bunkerweb.png
#  alt: BunkerWeb
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/bunkerweb.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 8192 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/etc/bunkerweb/variables.env
```

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>WARNING: Installation sources scripts outside of Community Scripts repo. Please check the source before installing.</div>
</div>

## Links

- [Official Website](https://www.bunkerweb.io/)
- [Documentation](https://docs.bunkerweb.io/latest/)

---