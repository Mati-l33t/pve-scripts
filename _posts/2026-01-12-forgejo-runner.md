---
layout: post
title: "Forgejo Runner"
date: 2026-01-12 00:00:00 +0000
categories: ["AI / Coding & Dev-Tools"]
tags: [forgejo-runner, lxc, ai-coding-dev-tools, auto-update, dev]
description: "Forgejo Runner is a lightweight service that executes CI/CD jobs for Forgejo, enabling automated builds, tests, and deployments."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/forgejo.webp"
#image:
#  path: /assets/img/forgejo-runner.png
#  alt: Forgejo Runner
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVED/raw/main/ct/forgejo-runner.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 12</span>
</div>

## Configuration

Config file:
```
/root/.runner
```

## Links

- [Official Website](https://forgejo.org/docs/latest/admin/actions/runner-installation/)
- [Documentation](https://forgejo.org/docs/latest/admin/actions/runner-installation/)

---