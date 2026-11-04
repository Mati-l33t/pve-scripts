---
layout: post
title: "Bark Server"
date: 2026-11-04 00:00:00 +0000
categories: ["MQTT & Messaging"]
tags: [bark-server, lxc, mqtt-messaging, updateable, dev]
description: "Bark Server is the self-hosted backend for the Bark iOS app. It receives push requests over a simple HTTP API and forwards them to Apple's APNs, so scripts and home-automation flows can send custom notifications to your own iPhone. Device keys are stored locally in an embedded key-value database, so no external database is required."
icon: "https://bark.day.app/logo.png"
#image:
#  path: /assets/img/bark-server.png
#  alt: Bark Server
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/bark-server.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 256 MB</span>
  <span class="res-pill res-disk">Disk: 2 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Bark Server has no authentication by default, set BARK_SERVER_BASIC_AUTH_USER / BARK_SERVER_BASIC_AUTH_PASSWORD to enable HTTP Basic auth.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Verify the server with: curl http://[IP]:8080/ping — it returns {"code":200,"message":"pong"}.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8080</span></div>

## Links

- [Official Website](https://bark.day.app/)
- [Documentation](https://bark.day.app/)

---