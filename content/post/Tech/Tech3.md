---
layout:     post 
title:      "Hugo 3"
date:       '2026-01-15T12:40:00Z'
author:     Brian
image:      "images/technicals.png"
categories: [Tech]
---

# Deploying to Cloudflare

Remarkably simple!

* Create Cloudflare Account
* Connect to Github and select rep
* Set Cloudflare Build Settings
    * **Framework preset**: Hugo
    * **Build command**: hugo -b $CF_PAGES_URL
    * **Output directory**: public
* Click Deploy

And that's it!


