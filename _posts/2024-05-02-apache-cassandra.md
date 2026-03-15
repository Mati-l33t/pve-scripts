---
layout: post
title: "Apache-Cassandra"
date: 2024-05-02 00:00:00 +0000
categories: [Databases]
tags: [apache-cassandra, lxc, databases, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/apache-cassandra.webp"
description: "Apache-Cassandra is an open source NoSQL distributed database trusted by thousands of companies for scalability and high availability without compromising performance."
#image:
#  path: /assets/img/apache-cassandra.png
#  alt: Apache-Cassandra
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/apache-cassandra.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/etc/cassandra/cassandra.yaml
```

## Links

- [Official Website](https://cassandra.apache.org/)
- [Documentation](https://cassandra.apache.org/doc/latest/)

---