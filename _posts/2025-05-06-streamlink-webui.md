---
layout: post
title: "Streamlink WebUI"
date: 2025-05-06 00:00:00 +0000
categories: ["Files & Downloads"]
tags: [streamlink-webui, lxc, files-downloads, auto-update]
description: "a simple web-ui to the well-known streamlink cli application, which allows you to save twitch streams to your local disk."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/streamlink.webp"
#image:
#  path: /assets/img/streamlink-webui.png
#  alt: Streamlink WebUI
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/streamlink-webui.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 5 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>null</code></td><td><code>null</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/opt/streamlink-webui.env
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>This app requires a Twitch cliend_ID and client_secret, set it in the config file. Look in the application documentation on how to obtain it.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8000</span></div>

## Links

- [Official Website](https://github.com/CrazyWolf13/streamlink-webui)
- [Documentation](https://github.com/CrazyWolf13/streamlink-webui)

---