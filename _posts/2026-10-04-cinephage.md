---
layout: post
title: "Cinephage"
date: 2026-10-04 00:00:00 +0000
categories: ["*Arr Suite"]
tags: [cinephage, lxc, arr-suite, updateable, dev]
description: "Cinephage is a self-hosted media manager that covers in one app what usually takes Radarr, Sonarr, Prowlarr, Bazarr and Overseerr: it discovers, searches, downloads and organizes movies and TV shows, manages indexers and subtitles, and adds smart lists, .strm streaming and Live TV. Cloudflare-protected indexers are handled by a built-in headless browser (Camoufox) instead of FlareSolverr. Downloads go to external clients such as qBittorrent, SABnzbd or NZBGet."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/cinephage.webp"
#image:
#  path: /assets/img/cinephage.png
#  alt: Cinephage
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/cinephage.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>There is no default account. Open http://[IP]:3000 and complete the setup wizard: it creates the only admin account and closes sign-up. Anyone who reaches the port can claim it until then, so finish the setup right after the install.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Cinephage needs a free TMDB API key (themoviedb.org/settings/api), entered in the settings after the first login. Download clients (qBittorrent, SABnzbd, NZBGet, Deluge, Transmission, rTorrent, aria2, Debrid) run outside this container and are added by URL.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Bind-mount the media library and the download folder into the container (e.g. /media and /downloads) and add them as root folders. The download client has to see the downloads under the same path, otherwise imports fail.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Back up BETTER_AUTH_SECRET from /opt/cinephage_data/.env together with the database in /opt/cinephage_data. Losing or changing it signs everyone out and makes the stored API keys unrecoverable.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Behind a reverse proxy or a hostname, set BETTER_AUTH_URL in /opt/cinephage_data/.env to the public URL (or the External URL under Settings > System), then run systemctl restart cinephage.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Install and updates build Cinephage from source, which peaks at about 3.3 GB RAM on 2 cores (about 3.8 GB on 4). Cloudflare challenges are solved with the bundled Camoufox browser (about 1.3 GB in /root/.cache/camoufox), and each running solve uses another 300 MB to 1 GB.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://github.com/MoldyTaint/Cinephage)
- [Documentation](https://docs.cinephage.net/)

---