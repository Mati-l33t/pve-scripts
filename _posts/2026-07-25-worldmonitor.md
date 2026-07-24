---
layout: post
title: "World Monitor"
date: 2026-07-25 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [worldmonitor, lxc, monitoring-analytics, updateable, dev]
description: "Real-time global intelligence dashboard with AI-powered news aggregation, geopolitical monitoring, and infrastructure tracking in a unified situational awareness interface."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/worldmonitor.webp"
#image:
#  path: /assets/img/worldmonitor.png
#  alt: World Monitor
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/worldmonitor.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 16 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The Docker Compose stack is translated to native services: worldmonitor.service (Node API sidecar on 127.0.0.1:46123), worldmonitor-ais-relay.service (AIS/OpenSky/RSS relay on :3004), worldmonitor-redis-rest.service (Upstash-compatible REST proxy on :8079), redis-server, and nginx (serves the built SPA and proxies /api on :8080).</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Redis password, REST-proxy token, relay shared secret and the local API token are generated at install and stored in /opt/worldmonitor/.env.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The dashboard runs with public data sources out of the box. Add optional API keys (Groq, OpenRouter, Finnhub, FRED, EIA, AISSTREAM, NASA FIRMS, ACLED, Cloudflare) to /opt/worldmonitor/.env and restart the services to unlock additional data feeds.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Optional AI assessments work with any OpenAI-compatible endpoint (Ollama, vLLM, llama.cpp). Set LLM_API_URL, LLM_API_KEY and LLM_MODEL in /opt/worldmonitor/.env. No LLM is installed by default.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8080</span></div>

## Links

- [Official Website](https://www.worldmonitor.app)
- [Documentation](https://github.com/koala73/worldmonitor/blob/main/SELF_HOSTING.md)

---