---
layout: post
title: "Budget-Board"
date: 2026-07-27 00:00:00 +0000
categories: ["Finance & Budgeting"]
tags: [budget-board, lxc, finance-budgeting, updateable, dev]
description: "Budget-Board is a simple self-hosted app for tracking monthly spending and working towards financial goals. It pairs a .NET web API with a web client backed by PostgreSQL."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/budget-board.webp"
#image:
#  path: /assets/img/budget-board.png
#  alt: Budget-Board
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/budget-board.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Create your account by registering via the web interface on first access.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>To enable email features (password reset, notifications), configure the EMAIL_SMTP_* values in /opt/budget-board/server/.env and restart the service.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://budgetboard.net)
- [Documentation](https://github.com/teelur/budget-board)

---