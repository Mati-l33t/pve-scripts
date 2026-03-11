---
layout: post
title: "PVE CPU Scaling Governor"
date: 2024-04-29 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [scaling-governor, pve, proxmox-virtualization]
description: "The CPU scaling governor determines how the CPU frequency is adjusted based on the workload, with the goal of either conserving power or improving performance. By scaling the frequency up or down, the operating system can optimize the CPU usage and conserve energy when possible. Generic Scaling Governors"
#image:
#  path: /assets/img/scaling-governor.png
#  alt: PVE CPU Scaling Governor
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/pve/scaling-governor.sh)"
```

## Notes

> **INFO:** Execute within the Proxmox shell

## Links

- [Documentation](https://www.kernel.org/doc/html/latest/admin-guide/pm/cpufreq.html?#generic-scaling-governors)

---
