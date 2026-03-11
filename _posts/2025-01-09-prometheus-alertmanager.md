---
layout: post
title: "Prometheus Alertmanager"
date: 2025-01-09 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [prometheus-alertmanager, ct, monitoring-analytics, auto-update]
description: "Alerting with Prometheus is separated into two parts. Alerting rules in Prometheus servers send alerts to an Alertmanager. The Alertmanager then manages those alerts, including silencing, inhibition, aggregation and sending out notifications via methods such as email, on-call notification systems, and chat platforms."
#image:
#  path: /assets/img/prometheus-alertmanager.png
#  alt: Prometheus Alertmanager
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/prometheus-alertmanager.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 1024 MB &nbsp;|&nbsp; **Disk:** 2 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/etc/alertmanager/alertmanager.yml
```

## Web Interface

Default port: `9093`

## Links

- [Official Website](https://prometheus.io/)
- [Documentation](https://prometheus.io/docs/alerting/latest/overview/)

---
