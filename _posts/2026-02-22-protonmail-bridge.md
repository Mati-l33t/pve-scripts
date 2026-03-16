---
layout: post
title: "Proton Mail Bridge"
date: 2026-02-22 00:00:00 +0000
categories: ["MQTT & Messaging"]
tags: [protonmail-bridge, lxc, mqtt-messaging, auto-update, dev]
description: "Proton Mail Bridge runs a local IMAP/SMTP service that lets traditional mail clients access a Proton mailbox. This LXC runs Bridge headless and forwards IMAP/SMTP to the LAN using systemd socket activation (systemd-socket-proxyd)."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/proton-mail.webp"
#image:
#  path: /assets/img/protonmail-bridge.png
#  alt: Proton Mail Bridge
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVED/raw/main/ct/protonmail-bridge.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>After install, run protonmailbridge-configure inside the container for first-time setup.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>LAN forwarding (container IP): IMAP 143 -> 127.0.0.1:1143, SMTP 587 -> 127.0.0.1:1025.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>You can later use protonmailbridge-configure to temporarily stop the service and enter the Bridge CLI.</div>
</div>

## Links

- [Official Website](https://proton.me/mail/bridge)
- [Documentation](https://proton.me/support/bridge-cli-guide)

---