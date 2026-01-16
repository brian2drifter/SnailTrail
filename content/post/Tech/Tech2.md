---
layout:     post 
title:      "Hugo 2"
date:       '2026-01-15T12:40:00Z'
author:     Brian
image:      "images/technicals.png"
categories: [Tech]
---

Some follow ups

Is it a good thing running the Hugo blog as root? It is inside an unprivileged container - but still? Anyway it's a simple mater to create a hugo user, add it to sudoers and then go back to the PVE and change the uid and gid of the NAS mount points so that they are now owned by user hugo. Then the blog, copied to the hugo home folder and chown'd appropriately should just work

Actually one thing I forgot - creating the user that way give at a default shell of sh which is pretty useless so a quick login as root and edit of the /etc/passwd file was needed. No, make that two things - lxc containers don't come with sudo installed by default so another quick trip to root to install and add hugo to the sudo group (although doing that previously,when sudo wasn't installed, just completed without error)
