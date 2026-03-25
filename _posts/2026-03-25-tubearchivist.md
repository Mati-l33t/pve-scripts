---
layout: post
title: "Tube Archivist"
date: 2026-03-25 00:00:00 +0000
categories: ["Media & Streaming"]
tags: [tubearchivist, lxc, media-streaming, auto-update, dev]
description: "Tube Archivist is a self-hosted YouTube media collection manager that indexes your video collection with metadata for organizing, searching, and playing archived YouTube videos offline."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/tube-archivist.webp"
#image:
#  path: /assets/img/tubearchivist.png
#  alt: Tube Archivist
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVED/raw/main/ct/tubearchivist.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 6144 MB</span>
  <span class="res-pill res-disk">Disk: 30 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin</code></td><td><code>None</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/opt/tubearchivist/.env
```

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Requires <code>vm.max_map_count=262144</code> on the Proxmox host. Run <code>sysctl -w vm.max_map_count=262144</code> on the host and add it to <code>/etc/sysctl.conf</code> for persistence.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>ElasticSearch is configured with 1GB heap. Adjust <code>/etc/elasticsearch/jvm.options.d/heap.options</code> for larger collections.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Admin password is stored in <code>/opt/tubearchivist/.env</code>.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Minimum 6GB RAM recommended. ElasticSearch alone requires 2GB+.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8000</span></div>

## Links

- [Official Website](https://github.com/tubearchivist/tubearchivist)
- [Documentation](https://docs.tubearchivist.com/)

---