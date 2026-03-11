---
layout: post
title: "Prometheus"
date: 2024-05-02 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [prometheus, ct, monitoring-analytics, auto-update]
description: "Prometheus is widely used to monitor the performance and health of various infrastructure components and applications, and trigger alerts based on predefined rules. It has a multi-dimensional data model and supports various data sources and exporters, making it an extremely flexible and scalable monitoring solution."
#image:
#  path: /assets/img/prometheus.png
#  alt: Prometheus
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/prometheus.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 2048 MB &nbsp;|&nbsp; **Disk:** 4 GB &nbsp;|&nbsp; **OS:** Debian 13

**Alpine install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/alpine-prometheus.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 256 MB &nbsp;|&nbsp; **Disk:** 1 GB &nbsp;|&nbsp; **OS:** Alpine 3.23

## Configuration

Config file:
```
/etc/prometheus/prometheus.yml
```

## Web Interface

Default port: `9090`

## Links

- [Official Website](https://prometheus.io/)
- [Documentation](https://prometheus.io/docs/introduction/overview/)

---
