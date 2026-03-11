---
layout: post
title: "Tailscale"
date: 2024-05-02 00:00:00 +0000
categories: [Proxmox & Virtualization]
tags: [add-tailscale-lxc, addon, proxmox-virtualization, auto-update]
description: "Tailscale is a software-defined networking solution that enables secure communication between devices over the internet. It creates a virtual private network (V"
---

## Description

Tailscale is a software-defined networking solution that enables secure communication between devices over the internet. It creates a virtual private network (VPN) that enables devices to communicate with each other as if they were on the same local network. Tailscale works even when the devices are separated by firewalls or subnets, and provides secure and encrypted communication between devices. With Tailscale, users can connect devices, servers, computers, and cloud instances to create a secure network, making it easier to manage and control access to resources. Tailscale is designed to be easy to set up and use, providing a streamlined solution for secure communication between devices over the internet.

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/addon/add-tailscale-lxc.sh)"
```
## Default Credentials

No default credentials.

## Notes

> **INFO:** After the script finishes, reboot the LXC then run `tailscale up` in the LXC console

> **INFO:** Execute within the Proxmox host shell
## Links

- [Official Website](https://tailscale.com/)
- [Documentation](https://tailscale.com/kb/1017/install)

---
*Source: [community-scripts/ProxmoxVE](https://github.com/community-scripts/ProxmoxVE) — MIT License*
