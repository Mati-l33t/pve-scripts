---
layout: post
title: "Wealthfolio"
date: 2026-02-03 00:00:00 +0000
categories: ["Finance & Budgeting"]
tags: [wealthfolio, lxc, finance-budgeting, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/wealthfolio.webp"
description: "Wealthfolio is a beautiful, privacy-focused investment tracker with local data storage. Track your portfolio across multiple accounts and asset types with detailed performance analytics, goal planning, and multi-currency support."
image:
  path: /assets/img/wealthfolio.webp
  alt: Wealthfolio
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/wealthfolio.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>None</code></td><td><code>See ~/wealthfolio.creds</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/opt/wealthfolio/.env
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Login password is stored in ~/wealthfolio.creds
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8080</span></div>

## Links

- [Official Website](https://wealthfolio.app/)
- [Documentation](https://wealthfolio.app/docs/introduction/)

---