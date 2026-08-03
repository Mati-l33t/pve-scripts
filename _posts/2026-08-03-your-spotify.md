---
layout: post
title: "Your Spotify"
date: 2026-08-03 00:00:00 +0000
categories: ["Media & Streaming"]
tags: [your-spotify, lxc, media-streaming, updateable, dev]
description: "Your Spotify records your Spotify listening history and turns it into statistics: top tracks, artists and albums over any period, listening habits by time of day, and long-term trends. Past history can be imported from a Spotify privacy data export."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/your-spotify.webp"
#image:
#  path: /assets/img/your-spotify.png
#  alt: Your Spotify
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/your-spotify.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 3072 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/your-spotify.env
```

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>You must create a Spotify application at https://developer.spotify.com/dashboard and put its client ID and secret into SPOTIFY_PUBLIC and SPOTIFY_SECRET in /opt/your-spotify.env, then run 'systemctl restart your-spotify'. Without them nothing works.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>In the Spotify dashboard add the redirect URI http://[IP]:8080/oauth/spotify/callback - it must match API_ENDPOINT in the env file exactly, otherwise the login fails.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Two services run here: your-spotify (API on 8080) and your-spotify-web (UI on 3000). The API endpoint is baked into the built frontend, so changing API_ENDPOINT means re-running the sed steps from the install script or re-running the update.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Listening history is stored in the local MongoDB database 'your_spotify'. Back that up rather than /opt.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://github.com/Yooooomi/your_spotify)
- [Documentation](https://github.com/Yooooomi/your_spotify#readme)

---