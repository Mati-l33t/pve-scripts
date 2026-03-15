---
layout: post
title: "OpenProject"
date: 2025-04-10 00:00:00 +0000
categories: ["Business & ERP"]
tags: [openproject, lxc, business-erp, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/openproject.webp"
description: "OpenProject is a web-based project management software. Use OpenProject to manage your projects, tasks and goals. Collaborate via work packages and link them to your pull requests on Github. Read more about the OpenProject GitHub integration."
#image:
#  path: /assets/img/openproject.png
#  alt: OpenProject
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/openproject.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin</code></td><td><code>admin</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/etc/openproject/conf.d/env
```

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  If you want to update from v15.x to v17.x, please read `https://www.openproject.org/docs/installation-and-operations/operation/upgrading/#major-upgrades` before doing so.
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://www.openproject.org)
- [Documentation](https://www.openproject.org)

---