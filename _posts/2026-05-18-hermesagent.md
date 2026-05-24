---
layout: post
title: "Hermes Agent"
date: 2026-05-18 00:00:00 +0000
categories: ["AI / Coding & Dev-Tools"]
tags: [hermesagent, lxc, ai-coding-dev-tools, updateable, dev]
description: "Self-improving AI agent by Nous Research. Connects to 15+ LLM providers, executes terminal commands, browses the web, and learns from experience. Supports 16 messaging platforms (Telegram, Discord, Slack, WhatsApp, Signal, Matrix, and more) with persistent memory and autonomous skill creation."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/hermes.webp"
#image:
#  path: /assets/img/hermesagent.png
#  alt: Hermes Agent
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/hermesagent.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 20 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Installation sources scripts outside of Community Scripts repo. Please check the source before installing.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Hermes can execute terminal commands. The agent runs as a dedicated 'hermes' service user for isolation.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>After container startup, login as root and run 'hermes-setup' to configure your model provider and gateway server. When prompted to install the gateway service, install it as a user service (not a system service).</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>OpenAI-compatible API server available at http://<container-ip>:8642/v1. API key is stored in /home/hermes/.hermes/.env.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Access the web dashboard via SSH tunnel: ssh -fNL 9119:localhost:9119 root@<container-ip>, then open http://localhost:9119</div>
</div>

## Links

- [Official Website](https://hermes-agent.nousresearch.com)
- [Documentation](https://hermes-agent.nousresearch.com/docs)

---