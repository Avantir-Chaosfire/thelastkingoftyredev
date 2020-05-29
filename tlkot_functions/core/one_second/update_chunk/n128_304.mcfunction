tag @a remove UpdateN128_304

setblock -122 99 315 minecraft:glowstone
setblock -122 97 315 minecraft:stone_brick_slab[type=top]

execute if entity @a[scores={P1Phase=1}] run setblock -126 85 315 minecraft:torch
execute unless entity @a[scores={P1Phase=1}] run setblock -126 85 315 minecraft:redstone_torch