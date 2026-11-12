---
layout: post
title: "TrailBase"
date: 2026-11-12 00:00:00 +0000
categories: [Databases]
tags: [trailbase, lxc, databases, ai-coding-dev-tools, updateable, dev]
description: "TrailBase is an open, single-executable Firebase alternative built on Rust, SQLite and Wasmtime. It turns your tables into type-safe REST and realtime APIs with built-in auth, file uploads, an MCP server and an admin UI, and runs custom server logic as WebAssembly components."
icon: "https://cdn.jsdelivr.net/gh/trailbaseio/trailbase@main/assets/logo.svg"
#image:
#  path: /assets/img/trailbase.png
#  alt: TrailBase
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/trailbase.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin@localhost</code></td><td><code>None</code></td></tr></tbody>
  </table>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Sign in to the admin UI at http://[IP]:4000/_/admin/ with the email and password from /opt/trailbase_data/.env.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Auth emails and OAuth redirects use PUBLIC_URL in /opt/trailbase_data/.env; change it when TrailBase is reached through a domain.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 4000</span></div>

## Links

- [Official Website](https://trailbase.io/)
- [Documentation](https://trailbase.io/getting-started/install)

---