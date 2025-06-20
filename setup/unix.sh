#!/bin/sh
# SETUP FOR MAC AND LINUX SYSTEMS!!!
# REMINDER THAT YOU NEED HAXE INSTALLED PRIOR TO USING THIShttps://github.com/MatthewFro191919/Dave-and-Bambi-Plus-Reformed/edit/main/setup/unix.sh
# https://haxe.org/download
cd ..
echo Makking the main haxelib and setuping folder in same time..
mkdir ~/haxelib && haxelib setup ~/haxelib
echo Installing dependencies...
echo This might take a few moments depending on your internet speed.
haxelib install hxcpp
haxelib install lime 8.0.0
haxelib install openfl 9.3.3
haxelib install flixel 4.11.0
haxelib run lime setup flixel
haxelib run lime setup         
haxelib remove flixel-addons
haxelib remove flixel-tools
haxelib remove flixel-ui
haxelib install flixel-tools
haxelib install flixel-ui
haxelib install flixel-addons 2.9.0
haxelib install tjson
haxelib install hxjsonast
haxelib install hxCodec 2.5.1
haxelib install linc_luajit
haxelib install hscript
haxelib install openfl-webm
haxelib git hscript-ex https://github.com/ianharrigan/hscript-ex
haxelib git hxvm-luajit https://github.com/nebulazorua/hxvm-luajit
haxelib git faxe https://github.com/uhrobots/faxe
haxelib git polymod https://github.com/larsiusprime/polymod.git
haxelib install hxcpp-debug-server
haxelib install actuate 1.9.0 
haxelib install hxCodec 2.5.1
haxelib install linc_luajit
haxelib install hscript
haxelib install newgrounds
haxelib install extension-webm
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib git flxanimate https://github.com/Dot-Stuff/flxanimate 768740a56b26aa0c072720e0d1236b94afe68e3e
haxelib git linc_luajit https://github.com/superpowers04/linc_luajit 1906c4a96f6bb6df66562b3f24c62f4c5bba14a7
haxelib git funkin.vis https://github.com/FunkinCrew/funkVis 22b1ce089dd924f15cdc4632397ef3504d464e90
haxelib git grig.audio https://gitlab.com/haxe-grig/grig.audio.git cbf91e2180fd2e374924fe74844086aab7891666
haxelib remove flixel
haxelib install flixel 4.11.0
echo Finished!
