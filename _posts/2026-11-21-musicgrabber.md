---
layout: post
title: "MusicGrabber"
date: 2026-11-21 00:00:00 +0000
categories: ["Files & Downloads"]
tags: [musicgrabber, lxc, files-downloads, updateable, dev]
description: "MusicGrabber is a self-hosted music downloader for grabbing one song or a whole album at a time. It searches YouTube, SoundCloud, Monochrome and Soulseek, files tagged tracks into your library, and keeps it current with watched playlists from nine platforms, watched MusicBrainz artists and automatic quality upgrades."
icon: "https://gitlab.com/g33kphr33k/musicgrabber/-/raw/main/static/MusicGrabberIcon.webp"
#image:
#  path: /assets/img/musicgrabber.png
#  alt: MusicGrabber
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/musicgrabber.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>There is no login until a second account exists: anyone who can reach port 8080 has full access. Add accounts under Settings, System, User Management to turn on sign-in.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Downloads go to /opt/musicgrabber_data/music. To use your own library, mount it into the container, set MUSIC_DIR in /opt/musicgrabber_data/.env and restart musicgrabber.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8080</span></div>

## Links

- [Official Website](https://gitlab.com/g33kphr33k/musicgrabber)
- [Documentation](https://gitlab.com/g33kphr33k/musicgrabber/-/blob/main/guide/README.md)

---