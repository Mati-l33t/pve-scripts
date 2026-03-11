---
layout: post
title: "Splunk Enterprise"
date: 2025-11-12 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [splunk-enterprise, ct, monitoring-analytics]
description: "Platform for searching, monitoring, and analyzing machine-generated data at scale for operational intelligence and security."
#image:
#  path: /assets/img/splunk-enterprise.png
#  alt: Splunk Enterprise
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/splunk-enterprise.sh)"
```
**CPU:** 4 core(s) &nbsp;|&nbsp; **RAM:** 8192 MB &nbsp;|&nbsp; **Disk:** 40 GB &nbsp;|&nbsp; **OS:** Debian 13

## Notes

> **INFO:** The credentials to login can be found in splunk.creds.

> **WARNING:** Trial license allows indexing 500 MB/Day. After 60 days you can convert to a perpetual free license or purchase a Splunk Enterprise license to continue using the expanded functionality designed for enterprise-scale deployments.

> **INFO:** About Splunk Free License: https://help.splunk.com/en/splunk-enterprise/administer/admin-manual/10.0/configure-splunk-licenses/about-splunk-free

## Web Interface

Default port: `8000`

## Links

- [Official Website](https://www.splunk.com/en_us/download/splunk-enterprise.html)
- [Documentation](https://help.splunk.com)

---
