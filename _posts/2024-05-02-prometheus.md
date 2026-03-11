---
layout: post
title: "Prometheus"
date: 2024-05-02 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [prometheus, lxc, monitoring-analytics, auto-update]
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
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

**Alpine install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/alpine-prometheus.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 256 MB</span>
  <span class="res-pill res-disk">Disk: 1 GB</span>
  <span class="res-pill res-os">OS: Alpine 3.23</span>
</div>

## Configuration

Config file:
```
/etc/prometheus/prometheus.yml
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 9090</span></div>

## Links

- [Official Website](https://prometheus.io/)
- [Documentation](https://prometheus.io/docs/introduction/overview/)

---