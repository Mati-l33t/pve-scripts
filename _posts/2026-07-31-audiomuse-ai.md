---
layout: post
title: "AudioMuse-AI"
date: 2026-07-31 00:00:00 +0000
categories: ["*Arr Suite"]
tags: [audiomuse-ai, lxc, arr-suite, updateable]
description: "AudioMuse-AI is a self-hosted tool that uses sonic analysis to rediscover forgotten songs and generate groove-aware playlists for your music library, without external APIs. It integrates with Jellyfin, Navidrome, Emby, Lyrion or Plex and runs a Flask web UI backed by Redis Queue workers and PostgreSQL."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/audiomuse-ai.webp"
#image:
#  path: /assets/img/audiomuse-ai.png
#  alt: AudioMuse-AI
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/audiomuse-ai.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 8192 MB</span>
  <span class="res-pill res-disk">Disk: 20 GB</span>
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
  <div>The generated web UI password is saved to /root/audiomuse-ai.creds inside the container (user: admin). Open http://[IP]:8000 to log in.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Connect your music server before running an analysis: edit /opt/audiomuse-ai_data/audiomuse.env and set MEDIASERVER_TYPE (jellyfin, navidrome, emby, lyrion, plex) plus the matching URL and credentials, then 'systemctl restart audiomuse-ai audiomuse-ai-worker audiomuse-ai-worker-high'.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The installer downloads roughly 2.2 GB of ML models (musicnn, CLAP, Whisper, silero, gte) into /opt/audiomuse-ai_data/model, so the setup takes a while. Configuration, models and caches live in /opt/audiomuse-ai_data so they survive updates; the PostgreSQL database holds the analysis results. Sonic analysis itself is CPU- and memory-intensive.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Running two analysis workers can use significant RAM. If the container runs out of memory, disable audiomuse-ai-worker-high or increase the assigned RAM.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8000</span></div>

## Links

- [Official Website](https://github.com/NeptuneHub/AudioMuse-AI)
- [Documentation](https://github.com/NeptuneHub/AudioMuse-AI/tree/main/docs)

---