---
layout: post
title: "Firecrawl"
date: 2026-07-20 00:00:00 +0000
categories: ["AI / Coding & Dev-Tools"]
tags: [firecrawl, lxc, ai-coding-dev-tools, updateable, dev]
description: "API service that turns websites into clean data for AI applications, scraping, crawling, and extraction workflows."
icon: "https://raw.githubusercontent.com/firecrawl/firecrawl/main/img/firecrawl_logo.png"
#image:
#  path: /assets/img/firecrawl.png
#  alt: Firecrawl
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/firecrawl.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 30 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/firecrawl/.env
```

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Firecrawl's API is unauthenticated by default. Expose port 3002 only to trusted clients or protect it with external access controls.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The installer configures nftables to allow inbound SSH on port 22 and Firecrawl API access on port 3002 only. Adjust /etc/nftables.conf if your deployment requires different inbound access.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>AI provider credentials are optional and can be added later in /opt/firecrawl/.env.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3002</span></div>

## Links

- [Official Website](https://www.firecrawl.dev/)
- [Documentation](https://docs.firecrawl.dev/)

---