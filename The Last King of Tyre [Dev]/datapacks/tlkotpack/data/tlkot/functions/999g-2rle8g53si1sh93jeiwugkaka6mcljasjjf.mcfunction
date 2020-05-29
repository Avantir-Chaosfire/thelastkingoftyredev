execute store result score @a ABdVGWYtK4dlKJTw run data get entity @a[limit=1] Pos[1] 1000
scoreboard players operation @a ABdVGWYtK4dlKJTw -= @a neM5wYBj4ZJFT8vB
effect clear @a[scores={ABdVGWYtK4dlKJTw=..-3500}] minecraft:jump_boost
scoreboard players remove @s[tag=!ee5JcnBQMWMMGggyrsNoAvFvbHl+Lo.nCjvzCI.b] UT_CFyBdDLld32mf 1
scoreboard players remove @s[tag=ee5JcnBQMWMMGggyrsNoAvFvbHl+Lo.nCjvzCI.b] UT_CFyBdDLld32mf 2
execute if entity @s[scores={UT_CFyBdDLld32mf=..0}] run function tlkot:9yobemh7d525iqvtctmxo3fon6rlw6_jkk58sl3i