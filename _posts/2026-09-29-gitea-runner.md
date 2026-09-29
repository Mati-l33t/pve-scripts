---
layout: post
title: "Gitea Runner"
date: 2026-09-29 00:00:00 +0000
categories: ["AI / Coding & Dev-Tools"]
tags: [gitea-runner, lxc, ai-coding-dev-tools, updateable, dev]
description: "Gitea Runner (act_runner) is the daemon that executes CI/CD jobs for Gitea Actions. It connects to your Gitea instance, polls for queued workflow runs, and executes tasks using either host execution or containerized engines."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/gitea.webp"
#image:
#  path: /assets/img/gitea-runner.png
#  alt: Gitea Runner
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/gitea-runner.sh)"
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
  <div>Supports both Debian 13 and Alpine 3.24. The installer prompts for the OS or accepts var_os=alpine / var_os=debian.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>To register the runner, obtain a registration token in Gitea under Site Administration > Actions > Runners, then run: <code>gitea-runner -c /etc/gitea-runner/config.yaml register --instance [URL] --token [TOKEN]</code>.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>After registering, start the runner daemon service with <code>systemctl start gitea-runner</code> (Debian) or <code>rc-service gitea-runner start</code> (Alpine).</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Docker is installed and enabled by default for containerized workflow execution. Ensure nested virtualization is enabled on the LXC.</div>
</div>

## Links

- [Official Website](https://gitea.com/gitea/runner)
- [Documentation](https://docs.gitea.com/runner/)

---