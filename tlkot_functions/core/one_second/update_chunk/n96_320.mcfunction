tag @a remove UpdateN96_320

setblock -94 99 322 minecraft:glowstone
setblock -94 97 322 minecraft:stone_brick_slab[type=top]

execute if entity @a[scores={P1Phase=2}] run setblock -94 85 326 minecraft:torch
execute unless entity @a[scores={P1Phase=2}] run setblock -94 85 326 minecraft:redstone_torch