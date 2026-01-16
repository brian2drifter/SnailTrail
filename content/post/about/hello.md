---
layout:     post 
title:      "Welcome to SnailTrail"
date:       '2026-01-15T12:39:00Z'
author:     Brian
image:      "images/roma-seaview.jpg"
---

##### A New Blog for 2026

Sorry, not a post about travels, adventures, and tails of derring-do but reset and explanation (sorry if it gets a bit techy) as to why this is now a new blog.

For some years I have documented the ramblings of BrianTheSnail (our beloved Romahome R20) on my [Travels site](https://travels.two-drifters.co.uk) with Liz doing the same on [her site](https://liz.two-drifters.co.uk)...
<!--more-->

Those sites ran (still do!) off a small Raspberry Pi computer ![Raspberry Pi  computer](/images/raspberry-pi.webp) living under a cupboard in my living room here at home, and running the excellent Ghost blogging software. However, Ghost never really had an Android client (well it did but that seemed to come and go) and Ghost has become more focused on commercialisation and monetisation rather than the ideal platform for a small personal blog.

So here we are, 2026, a new year, a new blog! This one is hosted externally by Cloudflare and providing it doesn't grow too huge Cloudflare will do this for *free* which is pretty wonderful. It uses the Hugo static web generator and so produces a simpler, faster website than the one produced by Ghost. Editing on the move is simpler too. The posts themselves are simple markdown (and in many cases will probably only require very simple Markdown such as the image tag e.g. `![Raspberry Pi  computer](/images/raspberry-pi.webp)`). This, of course is easy to do on Android, and apps like Markor make it easier still. Images need to be cropped and sized and moved to the blog folder on the phone and then it's simply `git add . \ git commit -m "New post" | git push` to upload to git which will automatically trigger Cloudflare to start a new Hugo build and deploy the revised site. Those *git commands?* The Termux app on Android gives a fully Linux terminal and with git installed it really is that simple (well, in theory, practice yet to be determined :smile: )

Anyway - I'll probably take the laptop - but still it's good to have **a)** the blog backed up to github, and **b)** removing the dependency on my server always having to be up when away from home (power cuts do happen!)
