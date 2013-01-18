#!/bin/bash
cd /home/htplainf/MythTVGadget
zip -r MythTVGadget.nw * 
/home/htplainf/node-webkit-v0.3.7-linux-x64/nw MythTVGadget.nw
