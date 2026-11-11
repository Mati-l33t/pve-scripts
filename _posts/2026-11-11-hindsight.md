---
layout: post
title: "Hindsight"
date: 2026-11-11 00:00:00 +0000
categories: ["AI / Coding & Dev-Tools"]
tags: [hindsight, lxc, ai-coding-dev-tools, updateable, dev]
description: "Hindsight is an open-source memory server for AI agents. Agents retain conversations and documents into memory banks, then recall facts, entities and their history, or reflect on them, through a REST API, SDKs and an MCP server."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/hindsight.webp"
#image:
#  path: /assets/img/hindsight.png
#  alt: Hindsight
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/hindsight.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 12 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The API key is saved to <code>~/hindsight.creds</code> inside the container. Send it as <code>Authorization: Bearer &lt;key&gt;</code> to the API and the MCP endpoint.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Without an LLM, Hindsight stores plain chunks only. Set the provider, key and model in <code>/opt/hindsight.env</code>, then run <code>systemctl restart hindsight</code>.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8888</span></div>

## Links

- [Official Website](https://hindsight.vectorize.io/)
- [Documentation](https://hindsight.vectorize.io/developer/installation)

---