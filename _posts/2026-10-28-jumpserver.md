---
layout: post
title: "JumpServer"
date: 2026-10-28 00:00:00 +0000
categories: ["Authentication & Security"]
tags: [jumpserver, lxc, authentication-security, updateable, dev]
description: "JumpServer is an open-source PAM (Privileged Access Management) / bastion host that provides unified, audited access to SSH, RDP, VNC, Telnet, Kubernetes and database assets through a single web console, with full session recording and playback."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/jumpserver.webp"
#image:
#  path: /assets/img/jumpserver.png
#  alt: JumpServer
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/jumpserver.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 8192 MB</span>
  <span class="res-pill res-disk">Disk: 50 GB</span>
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
  <div>The generated admin password is saved to ~/jumpserver.creds inside the container.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Upstream only ships JumpServer v5 as Docker images, so this script builds KoKo, Lina and Luna from source at the same tag as the core. Installs and updates take a long time and need the default resources.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The SSH bastion (character-protocol) endpoint is on port 2222, e.g. ssh -p 2222 &lt;user&gt;@&lt;container-ip&gt; — this is separate from the web console on port 80.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>First start takes several minutes: the core service runs database migrations, downloads a GeoIP database, and installs built-in RDP applets on its own before the web UI becomes reachable.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://www.jumpserver.org/)
- [Documentation](https://docs.jumpserver.org/)

---