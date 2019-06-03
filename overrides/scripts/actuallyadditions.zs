// actuallyadditions.zs
// 20190601
#modloaded actuallyadditions
#priority 100


// Ore Dictionary entries
val oreRestonia = <ore:oreRestonia>;
val orePalis = <ore:orePalis>;
val oreDiamatine = <ore:oreDiamatine>;
val oreVoid = <ore:oreVoid>;
val oreEmeradic = <ore:oreEmeradic>;
val oreEnori = <ore:oreEnori>;
oreRestonia.add(<actuallyadditions:block_crystal_cluster_redstone>);
orePalis.add(<actuallyadditions:block_crystal_cluster_lapis>);
oreDiamatine.add(<actuallyadditions:block_crystal_cluster_diamond>);
oreVoid.add(<actuallyadditions:block_crystal_cluster_coal>);
oreEmeradic.add(<actuallyadditions:block_crystal_cluster_emerald>);
oreEnori.add(<actuallyadditions:block_crystal_cluster_iron>);

val shardRestonia = <ore:shardRestonia>;
val shardPalis = <ore:shardPalis>;
val shardDiamatine = <ore:shardDiamatine>;
val shardVoid = <ore:shardVoid>;
val shardEmeradic = <ore:shardEmeradic>;
val shardEnori = <ore:shardEnori>;
shardRestonia.add(<actuallyadditions:item_crystal_shard:0>);
shardPalis.add(<actuallyadditions:item_crystal_shard:1>);
shardDiamatine.add(<actuallyadditions:item_crystal_shard:2>);
shardVoid.add(<actuallyadditions:item_crystal_shard:3>);
shardEmeradic.add(<actuallyadditions:item_crystal_shard:4>);
shardEnori.add(<actuallyadditions:item_crystal_shard:5>);

val crystalRestonia = <ore:crystalRestonia>;
val crystalPalis = <ore:crystalPalis>;
val crystalDiamatine = <ore:crystalDiamatine>;
val crystalVoid = <ore:crystalVoid>;
val crystalEmeradic = <ore:crystalEmeradic>;
val crystalEnori = <ore:crystalEnori>;
crystalRestonia.add(<actuallyadditions:item_crystal:0>);
crystalPalis.add(<actuallyadditions:item_crystal:1>);
crystalDiamatine.add(<actuallyadditions:item_crystal:2>);
crystalVoid.add(<actuallyadditions:item_crystal:3>);
crystalEmeradic.add(<actuallyadditions:item_crystal:4>);
crystalEnori.add(<actuallyadditions:item_crystal:5>);

val blockRestonia = <ore:blockRestonia>;
val blockPalis = <ore:blockPalis>;
val blockDiamatine = <ore:blockDiamatine>;
val blockVoid = <ore:blockVoid>;
val blockEmeradic = <ore:blockEmeradic>;
val blockEnori = <ore:blockEnori>;
blockRestonia.add(<actuallyadditions:block_crystal:0>);
blockPalis.add(<actuallyadditions:block_crystal:1>);
blockDiamatine.add(<actuallyadditions:block_crystal:2>);
blockVoid.add(<actuallyadditions:block_crystal:3>);
blockEmeradic.add(<actuallyadditions:block_crystal:4>);
blockEnori.add(<actuallyadditions:block_crystal:5>);

val blockEmpoweredRestonia = <ore:blockEmpoweredRestonia>;
val blockEmpoweredPalis = <ore:blockEmpoweredPalis>;
val blockEmpoweredDiamatine = <ore:blockEmpoweredDiamatine>;
val blockEmpoweredVoid = <ore:blockEmpoweredVoid>;
val blockEmpoweredEmeradic = <ore:blockEmpoweredEmeradic>;
val blockEmpoweredEnori = <ore:blockEmpoweredEnori>;
blockEmpoweredRestonia.add(<actuallyadditions:block_crystal_empowered:0>);
blockEmpoweredPalis.add(<actuallyadditions:block_crystal_empowered:1>);
blockEmpoweredDiamatine.add(<actuallyadditions:block_crystal_empowered:2>);
blockEmpoweredVoid.add(<actuallyadditions:block_crystal_empowered:3>);
blockEmpoweredEmeradic.add(<actuallyadditions:block_crystal_empowered:4>);
blockEmpoweredEnori.add(<actuallyadditions:block_crystal_empowered:5>);

val crystalEmpoweredRestonia = <ore:crystalEmpoweredRestonia>;
val crystalEmpoweredPalis = <ore:crystalEmpoweredPalis>;
val crystalEmpoweredDiamatine = <ore:crystalEmpoweredDiamatine>;
val crystalEmpoweredVoid = <ore:crystalEmpoweredVoid>;
val crystalEmpoweredEmeradic = <ore:crystalEmpoweredEmeradic>;
val crystalEmpoweredEnori = <ore:crystalEmpoweredEnori>;
crystalEmpoweredRestonia.add(<actuallyadditions:item_crystal_empowered:0>);
crystalEmpoweredPalis.add(<actuallyadditions:item_crystal_empowered:1>);
crystalEmpoweredDiamatine.add(<actuallyadditions:item_crystal_empowered:2>);
crystalEmpoweredVoid.add(<actuallyadditions:item_crystal_empowered:3>);
crystalEmpoweredEmeradic.add(<actuallyadditions:item_crystal_empowered:4>);
crystalEmpoweredEnori.add(<actuallyadditions:item_crystal_empowered:5>);

val ingotXP = <ore:ingotXP>;
ingotXP.add(<actuallyadditions:item_solidified_experience>);

// Recipes
recipes.addShapeless(<actuallyadditions:block_misc:5>*4,[<actuallyadditions:block_misc:2>]);