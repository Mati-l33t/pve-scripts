---
layout: post
title: "ClickHouse"
date: 2026-04-14 00:00:00 +0000
categories: [Databases]
tags: [clickhouse, lxc, databases, updateable, dev]
description: "ClickHouse is an open-source, high-performance columnar database management system designed for real-time analytics and data processing using SQL queries."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/clickhouse.webp"
image:
  path: /assets/img/clickhouse.png
  alt: ClickHouse
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/clickhouse.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>default</code></td><td><code>None</code></td></tr></tbody>
  </table>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>The default user 'default' has no password. Set a password for production use.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>During setup you can optionally install ClickStack (HyperDX UI + OTel Collector + MongoDB) for full observability. This requires 4 CPU, 8GB RAM, and 30GB disk.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8123</span></div>

## Links

- [Official Website](https://clickhouse.com/)
- [Documentation](https://clickhouse.com/docs/)

---