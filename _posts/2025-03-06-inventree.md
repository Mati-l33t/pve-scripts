---
layout: post
title: "InvenTree"
date: 2025-03-06 00:00:00 +0000
categories: ["Business & ERP"]
tags: [inventree, lxc, business-erp, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/inventree.webp"
description: "InvenTree is an open-source inventory management system which provides intuitive parts management and stock control. It is designed to be lightweight and easy to use for SME or hobbyist applications."
#image:
#  path: /assets/img/inventree.png
#  alt: InvenTree
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/inventree.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 6 GB</span>
  <span class="res-pill res-os">OS: Ubuntu 24.04</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin</code></td><td><code>`cat /etc/inventree/admin_password.txt`</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/etc/inventree/
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Please read the documentation for your configuration needs.
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://inventree.org)
- [Documentation](https://docs.inventree.org/en/latest/)

---