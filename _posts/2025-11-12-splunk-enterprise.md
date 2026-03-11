---
layout: post
title: "Splunk Enterprise"
date: 2025-11-12 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [splunk-enterprise, lxc, monitoring-analytics]
description: "Platform for searching, monitoring, and analyzing machine-generated data at scale for operational intelligence and security."
image:
  path: /assets/img/splunk-enterprise.png
  alt: Splunk Enterprise
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/splunk-enterprise.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 8192 MB</span>
  <span class="res-pill res-disk">Disk: 40 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  The credentials to login can be found in splunk.creds.
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  Trial license allows indexing 500 MB/Day. After 60 days you can convert to a perpetual free license or purchase a Splunk Enterprise license to continue using the expanded functionality designed for enterprise-scale deployments.
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  About Splunk Free License: https://help.splunk.com/en/splunk-enterprise/administer/admin-manual/10.0/configure-splunk-licenses/about-splunk-free
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8000</span></div>

## Links

- [Official Website](https://www.splunk.com/en_us/download/splunk-enterprise.html)
- [Documentation](https://help.splunk.com)

---