---
layout: page
title: OreSat Mission 
---

### Primary Mission

OreSat's **primary mission** is to phone home and let us know OreSat is alive and well in space. After launch -- probably from the International Space Station -- OreSat will deploy it's 436.5 MHz Low Gain Radio antenna and then start beaconing to the world that it's alive. Amateurs around the world will be able to listen in and receive OreSat's internal status, like battery levels, temperatures, solar array output, etc. OreSat will also listen for commands comming from our various [SatNOGS](http://satnogs.org/) ground stations, letting it know that we're tracking it and we're ready for the next mission stage.

### Secondary Mission

After confirming that we're actually in space and can communicate to the ground, then we go nuts.

We'll tell OreSat to spin up the **secondary Mission** hardware, which is a Linux-based computer with all sorts of fancy space hardware, including reaction wheels and magnetorquers, a software-defined radio GPS receiver, and a six degree of freedom inertial measurement unit. Once this hardware is up and running, then OreSat will be able to point it's High Gain Radio's antenna down to earth. And *that* antenna will be connected to a WiFi transmitter. 

Yep. WiFi from space. 

Well, technically it'll be ARRL 802.11b, which is WiFi in channel 1 run under the amateur radio band so we can power amplify the heck out of it. And it'll be downlink only, and running at 2 Mbps, and there will be drop outs (it's hard enough to get WiFi from your living room, and we're delivering it from *space*). But if all of this works, then high school students in Oregon (and around the world, actually) will be able to download live video from space. From 400km up, right above their heads.

And that's a pretty exciting way to tie Oregon students into the the idea that space is relevant, and now much more accessible than any time in history.

### 2016 CubeSat Launch Intiative (CSLI) Proposal

You can find a lot more technical details in [our proposal](mission/oresat-2016-csli-application-r6-PUBLIC.pdf) to launch OreSat via NASA's CSLI program.

### System Block Diagram

Here's what we currently think we're going to cram into OreSat's 2U CubeSat frame:

![OreSat Block Diagram](oresat-block-diagram.png)

You can find out more about each of these blocks by searching our [Github site](http://github.com/oresat).

