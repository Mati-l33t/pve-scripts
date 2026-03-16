---
layout: post
title: "UmlautAdaptarr"
date: 2025-04-28 00:00:00 +0000
categories: ["*Arr Suite"]
tags: [umlautadaptarr, lxc, arr-suite, auto-update]
description: "UmlautAdaptarr is a tool that fixes issues with how Sonarr, Radarr, Lidarr, and Readarr handle foreign languages. It sits between these apps and the indexers, changing searches and results, and renaming releases so the apps recognize them correctly."
icon: "https://raw.githubusercontent.com/community-scripts/ProxmoxVE/refs/heads/main/misc/images/logo.png"
#image:
#  path: /assets/img/umlautadaptarr.png
#  alt: UmlautAdaptarr
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/umlautadaptarr.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 2 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/UmlautAdaptarr/appsettings.json
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 5005</span></div>

## Links

- [Official Website](https://github.com/PCJones/UmlautAdaptarr)
- [Documentation](https://github.com/PCJones/UmlautAdaptarr/blob/master/README.md)

---