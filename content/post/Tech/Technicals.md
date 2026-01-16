---
layout:     post 
title:      "Hugo"
date:       '2026-01-15T12:39:00Z'
author:     Brian
image:      "images/technicals.png"
categories: [Tech]
---

A quick description of how this blog is set up, and how to create posts from an Android phone. 

The blog is a simple set of pages, generated from local markdown files using the Hugo static site generator. Hugo is running on a small LXC container inside a Proxmox PVE on a little 5th generation i5 NUC running at my home location 

The Hugo markdown files in the LXC containers are themselves simply a mount from a shared folder on my Synology NAS (sitting right next to that little i5 NUC). So basically any markdown files created or copied into that NAS shared folder will be a post for my blog when the Hugo site is compiled. There is a similar folder for static resources such as pictures to be included in the blog.

Creating posts is then a simple matter of creating markdown files on a shared drive in the NAS (along with adding any linked resources, such as photographs, into the partner static content shared folder). On a PC VSCode is excellent for editing markdown (and many other formats) on a remote device.

In Android, Markor (no longer available from Play Store, but easily found via the author's GitHub page it F-Droid) allows for creation of local markdown files along with the option to share to another app, in this case Synology's DS File app, which shares the file to the NAS's shared folder. Markor even allows for the automatic inclusion of a Hugo header template file for correctly automatic generation of power date/time.

The sharing is simplified by the use of Tailscale to connect all the devices involved (LXC, NAS, PC, Android phone) to a personal VPN thus allowing access to all resources event when not on the home network.

One final party of the story, it is necessary to compile the static pages of the blog from the Android also. Using Termux makes this simple. Tailscale allows for SSH into the LXC from outside the home network, so the 'Hugo Server' command can simply be run.

So, bottom line, on the Android, use Markor to create a markdown blog post. Save it locally and share to the NAS shared folder using DS File, ditto any photos etc required. This then appears in the LXC's Hugo/content folder courtesy of that folder being an SMB mount of the NAS share. Then using Termux on Android SSH into the LXC container and regenerate the blog pages using the normal Hugo command

