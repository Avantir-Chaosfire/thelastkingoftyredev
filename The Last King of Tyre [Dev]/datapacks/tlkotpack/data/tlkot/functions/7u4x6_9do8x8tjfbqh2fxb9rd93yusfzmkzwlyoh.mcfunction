tag @a remove T5DrVLdrW28-qiL4XzGNrfj4oj2Cui_ykfCm+qcZ
setblock -108 99 301 minecraft:glowstone
setblock -108 97 301 minecraft:stone_brick_slab[type=top]
execute if entity @a[scores={oZ7XerqKdJbfsiRf=3}] run setblock -108 85 297 minecraft:torch
execute unless entity @a[scores={oZ7XerqKdJbfsiRf=3}] run setblock -108 85 297 minecraft:redstone_torch