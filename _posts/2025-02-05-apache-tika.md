---
layout: post
title: "Apache Tika"
date: 2025-02-05 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [apache-tika, lxc, documents-notes, auto-update]
description: "The Apache Tika™ toolkit detects and extracts metadata and text from over a thousand different file types (such as PPT, XLS, and PDF). All of these file types can be parsed through a single interface, making Tika useful for search engine indexing, content analysis, translation, and much more."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/apache-tika.webp"
#image:
#  path: /assets/img/apache-tika.png
#  alt: Apache Tika
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/apache-tika.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 2024 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 12</span>
</div>

## Configuration

Config file:
```
/opt/apache-tika/tika-config.xml
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Configuration file is not created at install time. Example is at: <code>https://cwiki.apache.org/confluence/display/TIKA/TikaServer+in+Tika+2.x</code></div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 9998</span></div>

## Links

- [Official Website](https://tika.apache.org/)
- [Documentation](https://cwiki.apache.org/confluence/display/tika)

---