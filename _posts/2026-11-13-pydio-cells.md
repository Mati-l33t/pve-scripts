---
layout: post
title: "Pydio Cells"
date: 2026-11-13 00:00:00 +0000
categories: ["Files & Downloads"]
tags: [pydio-cells, lxc, files-downloads, updateable, dev]
description: "Pydio Cells is a self-hosted document sharing and collaboration platform. It organizes files into workspaces with fine-grained permissions, public and private share links, versioning and automated flows, and connects desktop sync and mobile clients."
icon: "https://cdn.jsdelivr.net/gh/pydio/cells@v5.1.1/frontend/assets/gui.ajax/res/themes/common/images/PydioLogoSquare.png"
#image:
#  path: /assets/img/pydio-cells.png
#  alt: Pydio Cells
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/pydio-cells.sh)"
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
    <tbody><tr><td><code>admin</code></td><td><code>None</code></td></tr></tbody>
  </table>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Open https://[IP]:8080 and accept the self-signed certificate, the web UI needs HTTPS. Log in as admin with the password from /opt/pydio-cells_data/.env.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8080</span></div>

## Links

- [Official Website](https://pydio.com/)
- [Documentation](https://docs.pydio.com/cells-v5/)

---