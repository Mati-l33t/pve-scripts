---
layout: post
title: "Coder Code Server"
date: 2024-05-02 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [coder-code-server, addon, proxmox-virtualization, ai-coding-dev-tools, files-downloads]
description: "Coder Code Server is an open-source project that enables you to run Visual Studio Code (VS Code) on a remote machine, such as a desktop PC or virtual server. It serves a web-based version of VS Code that you can access from any browser via a URL, allowing remote development without needing an SSH connection. Unlike the official VS Code Server used by vscode.dev for Remote Tunnels, code-server is developed by Coder and operates independently, providing similar capabilities through a self-hosted solution."
#image:
#  path: /assets/img/coder-code-server.png
#  alt: Coder Code Server
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/addon/coder-code-server.sh)"
```

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  Execute within an existing LXC Console
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8680</span></div>

## Links

- [Official Website](https://coder.com/)
- [Documentation](https://coder.com/docs/code-server)

---