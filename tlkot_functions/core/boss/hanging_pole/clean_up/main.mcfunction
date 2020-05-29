execute at @e[type=armor_stand,name=HangingPole-Pillar,tag=Versioned] if block ~ ~2 ~ minecraft:air run fill ~ ~1 ~ ~ ~4 ~ minecraft:prismarine_bricks replace minecraft:air

execute as @e[tag=HangingPoleCleanup] run function tlkot:<~>/process