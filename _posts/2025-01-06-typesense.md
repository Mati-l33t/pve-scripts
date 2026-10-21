---
layout: post
title: "TypeSense"
date: 2025-01-06 00:00:00 +0000
categories: ["AI / Coding & Dev-Tools"]
tags: [typesense, lxc, ai-coding-dev-tools, updateable, removed]
description: "Typesense is an open-source, fast, and lightweight search engine optimized for delivering instant, relevant, and typo-tolerant search results. Designed for ease of use and high performance, it offers features like real-time indexing, fuzzy matching, customizable relevance ranking, and a simple API for integration. Typesense is particularly well-suited for applications requiring instant search capabilities, such as e-commerce, documentation, or any content-rich websites. It is often compared to tools like Elasticsearch but is more developer-friendly and less resource-intensive."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/typesense.webp"
#image:
#  path: /assets/img/typesense.png
#  alt: TypeSense
---

<div class="unavail-callout removed-callout">
  <i class="fas fa-ban"></i>
  <div><strong>Removed upstream</strong><br>This script has been removed from the upstream repository, so the install command below no longer works. This page is kept for reference.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/ct/typesense.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/etc/typesense/typesense-server.ini
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>This script requires some extra steps after the installation, Please checkout the 'documentation' Button</div>
</div>

## Links

- [Official Website](https://typesense.org/)
- [Documentation](https://typesense.org/docs/)

---