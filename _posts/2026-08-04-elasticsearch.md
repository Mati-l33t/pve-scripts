---
layout: post
title: "Elasticsearch"
date: 2026-08-04 00:00:00 +0000
categories: [Databases]
tags: [elasticsearch, lxc, databases, updateable, dev]
description: "Elasticsearch is a distributed search and analytics engine. It is mostly deployed as the backend for something else - log aggregation, full-text search in an application, or as the storage layer for Graylog and similar tools. This installs a single node from the official Elastic repository."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/elasticsearch.webp"
#image:
#  path: /assets/img/elasticsearch.png
#  alt: Elasticsearch
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/elasticsearch.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 20 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>elastic</code></td><td><code>None</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/etc/elasticsearch/elasticsearch.yml
```

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>vm.max_map_count is a kernel setting that containers cannot change - it is inherited from the Proxmox host. The installer aborts if it is below 262144. Modern kernels default to 1048576, so this normally passes; if not, set it on the HOST with: echo 'vm.max_map_count=1048576' >/etc/sysctl.d/99-elasticsearch.conf && sysctl --system</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Set a password for the built-in 'elastic' user before use: /usr/share/elasticsearch/bin/elasticsearch-reset-password -u elastic</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>TLS is disabled so the node is reachable over plain HTTP on the LAN, but authentication is on. Do not expose port 9200 to the internet without enabling xpack.security.http.ssl in /etc/elasticsearch/elasticsearch.yml.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The JVM heap is set to 1 GB in /etc/elasticsearch/jvm.options.d/heap.options. Rule of thumb: half the container RAM, never above 31 GB. Data lives in /opt/elasticsearch_data.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 9200</span></div>

## Links

- [Official Website](https://www.elastic.co/elasticsearch)
- [Documentation](https://www.elastic.co/docs/)

---