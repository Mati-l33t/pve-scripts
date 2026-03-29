---
layout: post
title: "SparkyFitness Garmin Microservice"
date: 2026-03-26 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [sparkyfitness-garmin, addon, monitoring-analytics, auto-update]
description: "Microservice that acts as a bridge between the Garmin API and the main SparkyFitness application. It is required if users want to sync their Garmin data with SparkyFitness."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/sparkyfitness.webp"
#image:
#  path: /assets/img/sparkyfitness-garmin.png
#  alt: SparkyFitness Garmin Microservice
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/addon/sparkyfitness-garmin.sh)"
```

## Configuration

Config file:
```
/etc/sparkyfitness-garmin/.env
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8000</span></div>

## Links

- [Official Website](https://github.com/CodeWithCJ/SparkyFitness)
- [Documentation](https://codewithcj.github.io/SparkyFitness)

---