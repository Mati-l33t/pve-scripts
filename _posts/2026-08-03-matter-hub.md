---
layout: post
title: "Home Assistant Matter Hub"
date: 2026-08-03 00:00:00 +0000
categories: [ZigBee and Z-Wave]
tags: [matter-hub, lxc, zigbee-and-z-wave, updateable, dev]
description: "Home Assistant Matter Hub publishes your Home Assistant entities as Matter devices, so Apple Home, Google Home, Amazon Alexa and any other Matter controller can see and control them. It acts as a Matter bridge in front of Home Assistant and needs only a long-lived access token to connect. This installs the actively maintained RiDDiX fork - the original t0bst4r project reached end of maintenance in January 2026."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/home-assistant.webp"
#image:
#  path: /assets/img/matter-hub.png
#  alt: Home Assistant Matter Hub
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/matter-hub.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 12 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/matter-hub.env
```

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Set HAMH_HOME_ASSISTANT_URL and HAMH_HOME_ASSISTANT_ACCESS_TOKEN in /opt/matter-hub.env, then run 'systemctl restart matter-hub'. Create the long-lived access token in Home Assistant under your user profile, Security tab.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Matter relies on IPv6 and mDNS. The container needs working IPv6 and must be on the same L2 network as your Matter controllers. Access points and switches that filter or rate-limit multicast are the most common cause of devices going 'No Response' after a while - check for IGMP snooping, mDNS/Bonjour filtering and AP isolation.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Bridge data and fabric credentials are stored in /opt/matter-hub_data. Deleting that directory unpairs every controller and requires re-commissioning.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>This is the community fork by RiDDiX. The original t0bst4r/home-assistant-matter-hub ended maintenance in January 2026 and receives no further fixes.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8482</span></div>

## Links

- [Official Website](https://github.com/RiDDiX/home-assistant-matter-hub)
- [Documentation](https://riddix.github.io/home-assistant-matter-hub)

---