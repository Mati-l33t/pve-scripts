---
layout: post
title: "LibreDB Studio"
date: 2026-09-22 00:00:00 +0000
categories: [Databases]
tags: [libredbstudio, lxc, databases, updateable, dev]
description: "LibreDB Studio is a browser-based SQL IDE you run on your own server. It connects to PostgreSQL, MySQL, SQLite, libSQL, DuckDB, Oracle, SQL Server, MongoDB, Redis, Couchbase, ClickHouse, Apache Druid, Elasticsearch, OpenSearch, Apache Trino and Apache Cassandra. Optional AI query assistance works with a local Ollama model, and read-only access is enforced by the database itself rather than by parsing SQL."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/libredb-studio.webp"
#image:
#  path: /assets/img/libredbstudio.png
#  alt: LibreDB Studio
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/libredbstudio.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 6 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin@libredb.org</code></td><td><code>None</code></td></tr></tbody>
  </table>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The admin password is generated during install and written to /etc/libredb-studio/env inside the container.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>The install sets AUTH_COOKIE_SECURE=false because the container is reached over plain HTTP. Remove that line when you put the app behind HTTPS.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The AI panel is hidden unless a model is configured, and nothing leaves the container while it is unconfigured.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://libredb.org/)
- [Documentation](https://github.com/libredb/libredb-studio/blob/main/README.md)

---