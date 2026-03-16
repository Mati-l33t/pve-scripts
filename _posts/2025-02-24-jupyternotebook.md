---
layout: post
title: "Jupyter Notebook"
date: 2025-02-24 00:00:00 +0000
categories: ["AI / Coding & Dev-Tools"]
tags: [jupyternotebook, lxc, ai-coding-dev-tools, auto-update]
description: "The Jupyter Notebook is an open-source web application that allows you to create and share documents that contain live code, equations, visualizations and narrative text. Uses include: data cleaning and transformation, numerical simulation, statistical modeling, data visualization, machine learning, and much more."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/jupyter.webp"
#image:
#  path: /assets/img/jupyternotebook.png
#  alt: Jupyter Notebook
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/jupyternotebook.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Ubuntu 24.04</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>To get the token to access the Jupyter Notebook, run the following command: jupyter notebook list.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8888</span></div>

## Links

- [Official Website](https://jupyter.org/)
- [Documentation](https://jupyter-notebook.readthedocs.io/en/stable/)

---