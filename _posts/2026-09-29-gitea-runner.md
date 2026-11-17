---
layout: post
title: "Gitea Runner"
date: 2026-09-29 00:00:00 +0000
categories: ["AI / Coding & Dev-Tools"]
tags: [gitea-runner, lxc, ai-coding-dev-tools, updateable]
description: "Gitea Runner (act_runner) is the daemon that executes CI/CD jobs for Gitea Actions. It connects to your Gitea instance, polls for queued workflow runs, and executes tasks using either host execution or containerized engines."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/gitea.webp"
#image:
#  path: /assets/img/gitea-runner.png
#  alt: Gitea Runner
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/ct/gitea-runner.sh)"
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
  <div>Create a registration token in Gitea under Site Administration &gt; Actions &gt; Runners and enter it with your Gitea URL during setup, so the runner registers and starts on its own.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Skipped that step? Run the register command the install prints, then start the gitea-runner service.</div>
</div>

## Links

- [Official Website](https://gitea.com/gitea/runner)
- [Documentation](https://docs.gitea.com/runner/)

---