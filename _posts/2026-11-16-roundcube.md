---
layout: post
title: "Roundcube"
date: 2026-11-16 00:00:00 +0000
categories: ["MQTT & Messaging"]
tags: [roundcube, lxc, mqtt-messaging, updateable, dev]
description: "Roundcube is a browser-based IMAP webmail client with a desktop-like interface. It handles folders, search, threads, HTML compose, attachments and an address book, and can be extended with plugins and skins."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/roundcube.webp"
#image:
#  path: /assets/img/roundcube.png
#  alt: Roundcube
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/roundcube.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Roundcube is only a mail client: sign in with an account of your existing IMAP server. Without an IMAP host preset, the login page asks for the server.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Without an SMTP host preset, mail is sent through the IMAP server on port 587. Change imap_host and smtp_host in /opt/roundcube/config/config.inc.php if needed.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://roundcube.net/)
- [Documentation](https://github.com/roundcube/roundcubemail/wiki)

---