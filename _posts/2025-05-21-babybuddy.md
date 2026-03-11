---
layout: post
title: "Baby Buddy"
date: 2025-05-21 00:00:00 +0000
categories: ["Finance & Budgeting"]
tags: [babybuddy, lxc, finance-budgeting, auto-update]
description: "Baby Buddy is an open-source web application designed to assist caregivers in tracking various aspects of a baby's daily routine, including sleep, feedings, diaper changes, tummy time, and more. By recording this data, caregivers can better understand and anticipate their baby's needs, reducing guesswork in daily care. The application offers a user-friendly dashboard for data entry and visualization, supports multiple users, and provides features like timers and reminders. Additionally, Baby Buddy can be integrated with platforms like Home Assistant and Grafana for enhanced functionality."
#image:
#  path: /assets/img/babybuddy.png
#  alt: Baby Buddy
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/babybuddy.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 5 GB</span>
  <span class="res-pill res-os">OS: Debian 12</span>
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
/opt/babybuddy/babybuddy/settings/production.py
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  for private SSL setup visit: `https://github.com/babybuddy/babybuddy/blob/master/docs/setup/ssl.md`
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://github.com/babybuddy/babybuddy)
- [Documentation](https://docs.baby-buddy.net/)

---