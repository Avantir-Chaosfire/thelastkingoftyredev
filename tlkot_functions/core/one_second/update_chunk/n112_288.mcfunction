tag @a remove UpdateN112_288

setblock -108 99 301 minecraft:glowstone
setblock -108 97 301 minecraft:stone_brick_slab[type=top]

execute if entity @a[scores={P1Phase=3}] run setblock -108 85 297 minecraft:torch
execute unless entity @a[scores={P1Phase=3}] run setblock -108 85 297 minecraft:redstone_torch