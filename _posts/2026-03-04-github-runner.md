---
layout: post
title: "GitHub Runner"
date: 2026-03-04 00:00:00 +0000
categories: ["AI / Coding & Dev-Tools"]
tags: [github-runner, lxc, ai-coding-dev-tools, auto-update, dev]
description: "GitHub Actions self-hosted runner executes workflows for your repository or organization, enabling CI/CD, builds, and deployments."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/github.webp"
#image:
#  path: /assets/img/github-runner.png
#  alt: GitHub Runner
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVED/raw/main/ct/github-runner.sh)"
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
/opt/actions-runner
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Get your token: repo Settings → Actions → Runners → New self-hosted runner → copy the token.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Then run: cd /opt/actions-runner && sudo -u runner ./config.sh --url https://github.com/your-username/your-repo --token <YOUR_TOKEN></div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Start the runner: systemctl start actions-runner</div>
</div>

## Links

- [Official Website](https://github.com/actions/runner)
- [Documentation](https://docs.github.com/en/actions/hosting-your-own-runners/managing-self-hosted-runners)

---