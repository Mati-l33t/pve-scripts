---
layout: post
title: "Rocket.Chat"
date: 2026-10-21 00:00:00 +0000
categories: ["Bots & ChatOps"]
tags: [rocketchat, lxc, bots-chatops, updateable, dev]
description: "Rocket.Chat is an open-source communications platform for team chat, channels, direct messages, file sharing, voice and video calls, and omnichannel customer support."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/rocket-chat.webp"
#image:
#  path: /assets/img/rocketchat.png
#  alt: Rocket.Chat
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/rocketchat.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
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
  <div>Log in as <code>admin</code> with the generated password from <code>~/rocketchat.creds</code> in the container. Change it, and set a real admin email under Admin &gt; Users if you kept admin@example.com.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>ROOT_URL in /etc/rocketchat/rocketchat.env is the container IP. Change it to the public URL and run <code>systemctl restart rocketchat</code> before using a domain or reverse proxy, or logins and uploads break.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://www.rocket.chat/)
- [Documentation](https://docs.rocket.chat/docs/deploy-rocketchat)

---