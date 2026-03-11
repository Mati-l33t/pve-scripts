---
layout: post
title: "Apache Tika"
date: 2025-02-05 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [apache-tika, ct, documents-notes, auto-update]
description: "The Apache Tika™ toolkit detects and extracts metadata and text from over a thousand different file types (such as PPT, XLS, and PDF). All of these file types can be parsed through a single interface, making Tika useful for search engine indexing, content analysis, translation, and much more."
#image:
#  path: /assets/img/apache-tika.png
#  alt: Apache Tika
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/apache-tika.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 2024 MB &nbsp;|&nbsp; **Disk:** 10 GB &nbsp;|&nbsp; **OS:** Debian 12

## Configuration

Config file:
```
/opt/apache-tika/tika-config.xml
```

## Notes

> **INFO:** Configuration file is not created at install time. Example is at: `https://cwiki.apache.org/confluence/display/TIKA/TikaServer+in+Tika+2.x`

## Web Interface

Default port: `9998`

## Links

- [Official Website](https://tika.apache.org/)
- [Documentation](https://cwiki.apache.org/confluence/display/tika)

---
