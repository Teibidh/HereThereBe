// template_readme_htb3.txt
// Last Modified: 20190601
// #modloaded <- This needs to be in any script that references a mod by name...
// ... if you're using oredict entries you can use interactions.zs to string modded stuff together.


// Ore Dictionary Entries
The first section of each file contains any necessary ore dictionary entries for that specific mod. This is not overrides or changes, but registrations for items that should be registered based on the existing standard that anything used as an ingot, block, shard, crystal, dust, powder, etc for processing in grinders, smelters or other automation machinery needs to have an ore dictionary entry in HTB mod packs. Even if the ore dictionary is never utilized, we can avoid issues in the future by starting off this way. If registering an ore dictionary entry that contradicts one set by a mod it belongs in the interactions_htb3.zs script.

// Recipes
This is for new recipes where the inputs are from this mod, its dependencies, and Vanilla and the outputs are only from this mod. If you need to registerd a recipe with ingredients from multiple mods or where the output item is not from the same mod the inputs are from that recipe belongs in interactions_htb3.zs