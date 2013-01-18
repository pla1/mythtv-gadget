#!/bin/bash
cd ~/mythtv-gadget
zip -r MythTVGadget.nw * 
~/node-webkit-v0.3.7-linux-x64/nw MythTVGadget.nw
