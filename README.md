# HereThereBeMinecraft

Here There Be is a Mod Pack for Minecraft 1.12.2 using Minecraft Forge.

https://github.com/teibidhio/heretherebe for issues, etc.

* Your launcher MUST allocate 4GB of RAM minimum to run this mod pack. Google "set ram for minecraft with <whatever>" to figure this out.

* 4GB of RAM is not enough to use mipmaps, even mipmaps 1 chokes it out. If you want better graphics than what is provided with the included options.txt and other mod settings then I would strongly suggest allocating even 8GB of RAM.

* All mods are available directly from CurseForge.com. 
	-Do not request adding mods that are not available via CurseForge. It's extra effort for me and while there are a couple of these I'd love to use (looking at you GalactiCraft) I don't want to use them enough to be bothered with the extra effort.
	-If you want to play this ModPack with a mod that's not on CurseForge you can easily add the mod to your own instance by following its instructions to install for Minecraft Forge 1.12.2 in your Here There Be mod pack's folder on your computer. If you need to do this for a server and don't know how to go about this, don't run a server on your own.

* The mod pack is tested with the following Java arguments for the client:
	-client -d64 -XX:+UseG1GC -Xmx4G -Xms4G -Dsun.rmi.dgc.server.gcInterval=2147483646 -XX:+UnlockExperimentalVMOptions -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=100 -XX:G1HeapRegionSize=32M -XX:+AggressiveOpts -XX:+AlwaysPreTouch -XX:+DisableExplicitGC
	
* The mod pack is tested with the following Java arguments for the server:
	-d64 -XX:+UseG1GC -Xmx4G -Xms4G -Dsun.rmi.dgc.server.gcInterval=2147483646 -XX:+UnlockExperimentalVMOptions -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=100 -XX:G1HeapRegionSize=32M -XX:+AggressiveOpts -XX:+AlwaysPreTouch -XX:+DisableExplicitGC

* If you can demonstrate that either the client or the server operate significantly better (security >  > stability > performance) using different arguments then throw up some screenshots and your settings as an issue on the github page and I'll treat changing the tested parameters as any other issue.
	
* You can install the modpack directly using the Twitch launder:
	a) Open Twitch app
	b) Click "Mods"
	c) Click "Minecraft"
	d) Click "Browse Modpacks"
	e) Enter "here there be" in the search box
	f) Scroll down and look for "Here there be..." by "Teibidh" with the boring "HTB" icon, click it.
	g) Click the "Install" button on the right, get a snack.
	h) Click "Play"
	i) Next time you open Twitch and go to Mods, then Minecraft, you should see HTB there and can just click Play.
3) You can install the modpack to MultiMC:
	a) In a browser go to https://https://www.curseforge.com/minecraft/modpacks/here-there-be
	b) In the lower right corner, under "Recent Files", click on the top-most file listed.
	c) Click the "Download" button on the next screen.
	c) In MultiMC click "Add Instance" 
	d) Click "Import from zip" on the left.
	e) Either type in or "Browse" to the .zip file you just downloaded, then click OK.