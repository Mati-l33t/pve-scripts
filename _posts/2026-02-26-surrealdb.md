---
layout: post
title: "SurrealDB"
date: 2026-02-26 00:00:00 +0000
categories: [Databases]
tags: [surrealdb, lxc, databases, auto-update, dev]
description: "SurrealDB is a multi-model database that combines the power of document, graph, and relational databases into a single platform, offering real-time queries, built-in permissions, and a simplified backend stack."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/surrealdb.webp"
image:
  path: /assets/img/surrealdb.png
  alt: SurrealDB
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVED/raw/main/ct/surrealdb.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>root</code></td><td><code>None</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/opt/surrealdb/.env
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>SurrealDB web interface is available on port 8000.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Default credentials are saved in ~/surrealdb.creds.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8000</span></div>

## Links

- [Official Website](https://surrealdb.com/)
- [Documentation](https://surrealdb.com/docs)

---