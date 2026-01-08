---
tags: [tech]
date: '2026-01-08T09:22:00Z'
title: 'Technicals #3'
featured_image: '/images/technicals.png'
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


