---
layout: post
title: "OmniRoute"
date: 2026-07-25 00:00:00 +0000
categories: ["AI / Coding & Dev-Tools"]
tags: [omniroute, lxc, ai-coding-dev-tools, updateable, dev]
description: "OmniRoute is a self-hosted, OpenAI-compatible AI gateway that routes requests across 290+ providers and 500+ models with quota-aware auto-fallback, prompt compression and a management dashboard. Works with Claude Code, Cursor, Cline, Codex and any OpenAI-compatible client."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/omniroute.webp"
#image:
#  path: /assets/img/omniroute.png
#  alt: OmniRoute
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/omniroute.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>The generated admin password and secrets (JWT_SECRET, API_KEY_SECRET, STORAGE_ENCRYPTION_KEY) are set once at install and stored in /opt/omniroute/.env. The dashboard login uses INITIAL_PASSWORD from that file.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>STORAGE_ENCRYPTION_KEY encrypts the SQLite database at rest. Do not lose /opt/omniroute/.env or the encrypted data becomes unrecoverable.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Reset the admin password anytime with: omniroute-reset-password</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 20128</span></div>

## Links

- [Official Website](https://omniroute.online)
- [Documentation](https://github.com/diegosouzapw/OmniRoute/tree/main/docs)

---