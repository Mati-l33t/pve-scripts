---
layout: post
title: "Paymenter"
date: 2025-01-28 00:00:00 +0000
categories: ["Webservers & Proxies"]
tags: [paymenter, lxc, webservers-proxies, auto-update]
description: "Paymenter is an open source webshop solution for hosting companies. It's developed to provide an more easy way to manage your hosting company."
#image:
#  path: /assets/img/paymenter.png
#  alt: Paymenter
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/paymenter.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 5 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin@paymenter.org</code></td><td><code>paymenter</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/opt/paymenter/.env
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  After installation, navigate to the directory with `cd /opt/paymenter` and run `php artisan app:init`. An interactive setup will prompt you to enter your company name and application URL.
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://paymenter.org/)
- [Documentation](https://paymenter.org/docs)

---