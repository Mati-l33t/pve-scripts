---
layout: post
title: "WatchState"
date: 2026-10-04 00:00:00 +0000
categories: ["Media & Streaming"]
tags: [watchstate, lxc, media-streaming, updateable, dev]
description: "WatchState syncs play state (watched/unwatched and resume progress) between Plex, Jellyfin and Emby without relying on third-party services. It pulls changes from the media servers through scheduled imports or webhooks and pushes them to the others one-way or two-way, maps the users of each server, keeps portable backups of the play state and audits mismatched records with Media Health. This script builds the PHP backend and the web UI from source and serves them with nginx, PHP-FPM and Redis."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/watchstate.webp"
#image:
#  path: /assets/img/watchstate.png
#  alt: WatchState
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/watchstate.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 6 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>There is no default account. The first visit to http://[IP]:8080 asks for a system user and password, and anyone who reaches the port can set them until then, so do it right after the install. A forgotten login is cleared with: runuser -u www-data -- php /opt/watchstate/bin/console system:resetpassword, after which the next visit asks for a new one.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Add Plex, Jellyfin or Emby under Backends with the server URL and an API token (the help button in the top-right corner walks through one-way and two-way sync), then enable the Import and Export tasks under Tasks: both are off by default. For real-time sync, paste the webhook URL shown on the Backends page into each media server.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Settings (WS_* variables from the FAQ) are edited on the Env page of the web UI or in /opt/watchstate_data/config/.env; the database, backups and logs live in /opt/watchstate_data as well and survive updates.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Web UI and worker run as www-data. Run console commands from the Console page of the web UI or as www-data (runuser -u www-data -- php /opt/watchstate/bin/console <command>); run as root, they leave root-owned files in /opt/watchstate_data that WatchState can no longer write.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The built-in player and file checks read media files directly. They only work if the media is mounted into the container under the same paths the media servers use.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8080</span></div>

## Links

- [Official Website](https://github.com/arabcoders/watchstate)
- [Documentation](https://github.com/arabcoders/watchstate/blob/master/FAQ.md)

---