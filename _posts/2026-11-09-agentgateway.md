---
layout: post
title: "agentgateway"
date: 2026-11-09 00:00:00 +0000
categories: ["AI / Coding & Dev-Tools"]
tags: [agentgateway, lxc, ai-coding-dev-tools, webservers-proxies, updateable, dev]
description: "agentgateway is an open-source proxy for AI agents, from the Linux Foundation. It sits in front of MCP servers, LLM providers and HTTP APIs, and adds authentication, authorization, rate limits and observability, so agents can reach tools without holding the upstream credentials."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/agentgateway.webp"
#image:
#  path: /assets/img/agentgateway.png
#  alt: agentgateway
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/agentgateway.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 2 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Open http://[IP]:4000/ui and the Welcome to Agentgateway wizard guides the first setup.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>The UI and gateway on port 4000 have no login until you add policies (ui.policies: basicAuth, OIDC, JWT). See https://agentgateway.dev/docs/standalone/latest/documentation/setup/ui/secure-ui/</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Config: /etc/agentgateway/config.yaml, data: /opt/agentgateway_data. The admin interface stays on 127.0.0.1:15000, as upstream ships it.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 4000</span></div>

## Links

- [Official Website](https://agentgateway.dev/)
- [Documentation](https://agentgateway.dev/docs/)

---