---
layout: page
title: About
icon: fas fa-info-circle
order: 4
permalink: /about/
---

## What is this site?

A collection of scripts for Proxmox VE and other useful self-hosted tools. The goal is to make it easy to find, install and configure popular services on Proxmox.

## Where do the scripts come from?

Some scripts originate from the community-scripts/ProxmoxVE open source project and are published under the <a href="#" id="about-mit-link">MIT License</a>. This site is an independent index and is not affiliated with, endorsed by, or officially associated with the community-scripts organization.

{% include source-code-modal.html %}
<script>
(function() {
  var link = document.getElementById('about-mit-link');
  if (link) {
    link.addEventListener('click', function(e) {
      e.preventDefault();
      window.openSrcModal('MIT License', 'https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/LICENSE');
    });
  }
})();
</script>

Proxmox® is a registered trademark of Proxmox Server Solutions GmbH. This site is not affiliated with or endorsed by Proxmox Server Solutions GmbH.

## How to use these scripts

These scripts allow users to interactively deploy Linux containers or virtual machines, offering two configuration paths:

- **Basic setup** — Follows sensible defaults for a quick, hassle-free deployment.
- **Advanced setup** — Unlocks full control, letting users tailor the configuration to their specific needs.

All options are presented through a dialog-based interface. After the user makes their selections, the script validates the input and assembles the final container or VM configuration automatically.

## Contributing / Feedback

Found an issue with a script? Have a suggestion? Use the comment section on each post or open an issue on [GitHub](https://github.com/Mati-l33t/pve-scripts).
