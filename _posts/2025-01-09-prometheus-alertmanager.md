---
layout: post
title: "Prometheus Alertmanager"
date: 2025-01-09 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [prometheus-alertmanager, lxc, monitoring-analytics, auto-update]
description: "Alerting with Prometheus is separated into two parts. Alerting rules in Prometheus servers send alerts to an Alertmanager. The Alertmanager then manages those alerts, including silencing, inhibition, aggregation and sending out notifications via methods such as email, on-call notification systems, and chat platforms."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/prometheus.webp"
#image:
#  path: /assets/img/prometheus-alertmanager.png
#  alt: Prometheus Alertmanager
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/prometheus-alertmanager.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 2 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/etc/alertmanager/alertmanager.yml
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 9093</span></div>

## Links

- [Official Website](https://prometheus.io/)
- [Documentation](https://prometheus.io/docs/alerting/latest/overview/)

---