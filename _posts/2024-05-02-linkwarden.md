---
layout: post
title: "Linkwarden"
date: 2024-05-02 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [linkwarden, lxc, documents-notes, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/linkwarden.webp"
description: "Linkwarden is a fully self-hostable, open-source collaborative bookmark manager to collect, organize and archive webpages."
#image:
#  path: /assets/img/linkwarden.png
#  alt: Linkwarden
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/linkwarden.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 12 GB</span>
  <span class="res-pill res-os">OS: Ubuntu 24.04</span>
</div>

## Configuration

Config file:
```
/opt/linkwarden/.env
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://linkwarden.app/)
- [Documentation](https://docs.linkwarden.app/)

---