---
layout: post
title: "World Monitor"
date: 2026-07-25 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [worldmonitor, lxc, monitoring-analytics, updateable, dev]
description: "World Monitor is a real-time global intelligence dashboard. It combines AI-powered news aggregation, geopolitical monitoring and infrastructure tracking in one interface."
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
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/worldmonitor.sh)"
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
  <div>Public data sources work out of the box. For more feeds, add API keys (Groq, OpenRouter, Finnhub, FRED, NASA FIRMS and others) to /opt/worldmonitor/.env and restart worldmonitor and worldmonitor-ais-relay.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>For AI assessments, point LLM_API_URL, LLM_API_KEY and LLM_MODEL in /opt/worldmonitor/.env at any OpenAI-compatible endpoint (Ollama, vLLM, llama.cpp).</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8080</span></div>

## Links

- [Official Website](https://www.worldmonitor.app)
- [Documentation](https://github.com/koala73/worldmonitor/blob/main/SELF_HOSTING.md)

---