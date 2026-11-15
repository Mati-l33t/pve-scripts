---
layout: post
title: "Chibisafe"
date: 2026-11-15 00:00:00 +0000
categories: ["Files & Downloads"]
tags: [chibisafe, lxc, files-downloads, updateable, dev]
description: "Chibisafe is a self-hosted file uploader and sharing service with chunked drag-and-drop uploads, albums, snippets and a built-in URL shortener. It supports user accounts with storage quotas, public or invite-only mode, an admin panel, S3 storage and uploads from ShareX or its API."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/chibisafe.webp"
#image:
#  path: /assets/img/chibisafe.png
#  alt: Chibisafe
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/chibisafe.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 3072 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
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
  <div>Log in as admin with the ADMIN_PASSWORD from /opt/chibisafe_data/.env inside the container.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://chibisafe.app/)
- [Documentation](https://chibisafe.app/docs)

---