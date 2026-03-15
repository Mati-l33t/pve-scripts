---
layout: post
title: "Dotnet ASP Web API"
date: 2025-01-15 00:00:00 +0000
categories: ["AI / Coding & Dev-Tools"]
tags: [dotnetaspwebapi, lxc, ai-coding-dev-tools, auto-update, privileged]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/dotnetaspwebapi.webp"
description: "Automatically setup a ASP.NET server up, as well as a FTP server so you can publish to this container from Visual Studio."
#image:
#  path: /assets/img/dotnetaspwebapi.png
#  alt: Dotnet ASP Web API
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/dotnetaspwebapi.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Ubuntu 24.04</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  FTP server credentials: `cat ~/ftp.creds`
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://learn.microsoft.com/en-us/aspnet/core/host-and-deploy/linux-nginx?view=aspnetcore-9.0&tabs=linux-ubuntu)
- [Documentation](https://learn.microsoft.com/en-us/aspnet/core/host-and-deploy/linux-nginx?view=aspnetcore-9.0&tabs=linux-ubuntu)

---