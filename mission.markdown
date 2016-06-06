---
layout: 
title: OreSat Mission 
---


# Primary Mission

OreSat's **primary mission** is to phone home and let us know OreSat is alive and well in space. After launch -- probably from the International Space Station -- OreSat will deploy it's 436.5 MHz Low Gain Radio antenna and then start beaconing to the world that it's alive. Amateurs around the world will be able to listen in and receive OreSat's internal status, like battery levels, temperatures, solar array output, etc. OreSat will also listen for commands comming from our various [SatNOGS](http://satnogs.org/) ground stations, letting it know that we're tracking it and we're ready for the next mission stage.

# Secondary Mission

After confirming that we're actually in space and can communicate to the ground, then we go nuts.

We'll tell OreSat to spin up the **secondary Mission** hardware, which is a Linux-based computer with all sorts of fancy space hardware, including reaction wheels and magnetorquers, a software-defined radio GPS receiver, and a six degree of freedom inertial measurement unit. Once this hardware is up and running, then OreSat will be able to point it's High Gain Radio's antenna down to earth. And *that* antenna will be connected to a WiFi transmitter. 

Yep. WiFi from space. 

Well, technically it'll be ARRL 802.11b, which is WiFi in channel 1 run under the amateur radio band so we can power amplify the heck out of it. And it'll be downlink only, and running at 2 Mbps, and there will be drop outs (it's hard enough to get WiFi from your living room, and we're delivering it from *space*). But if all of this works, then high school students in Oregon (and around the world, actually) will be able to download live video from space. From 400km up, right above their heads.

And that's a pretty exciting way to tie Oregon students into the the idea that space is relevant, and now much more accessible than any time in history.





Small educational satellites called [cubesats](http://en.wikipedia.org/wiki/CubeSat) have been launched by dozens of universities and countries around the world. But so far Oregon has yet to join the elite club of states that have flown a home-grown cubesat in space.

We would like to change that!

[Here's how to get involved](https://github.com/oresat/getting-started/blob/master/README.md). You can also follow our progress on [github](http://github.com/oresat); OreSat is a completely [open source project](https://en.wikipedia.org/wiki/Open-source_hardware).

Please also consider [donating](https://cconn.foundation.pdx.edu/ccon/new_gift.do?action=newGift&giving_page_id=7&site=giving) to help out Oregon's first nanosat!

<img src="/assets/img/cube.png" style="width:18px;height:18px;">

&nbsp;

{% include twitter.html %}


_Want to stay in the loop?_ [Follow us on twitter](https://twitter.com/oregoncubesat) and add yourself to our email list to receive major project updates:

{% include mailchimp.html %}
