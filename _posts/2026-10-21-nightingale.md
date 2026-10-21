---
layout: post
title: "Nightingale"
date: 2026-10-21 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [nightingale, lxc, monitoring-analytics, updateable, dev]
description: "Nightingale is an open-source monitoring and alerting platform. It queries data sources such as Prometheus, VictoriaMetrics, Elasticsearch or Loki, and adds alert rules, muting, notifications to more than 20 channels, dashboards and a built-in time series database."
icon: "https://cdn.jsdelivr.net/gh/n9e/n9e.github.io@main/static/apple-touch-icon.png"
#image:
#  path: /assets/img/nightingale.png
#  alt: Nightingale
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/nightingale.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>root</code></td><td><code>root.2020</code></td></tr></tbody>
  </table>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>The default login is public and has admin rights. Change the password right after the first login: user menu, Profile, Change password.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>No separate Prometheus is needed: Categraf agents push metrics into the built-in time series database. Infrastructure &gt; Hosts generates the agent install command.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 17000</span></div>

## Links

- [Official Website](https://n9e.github.io/)
- [Documentation](https://n9e.github.io/docs/)

---