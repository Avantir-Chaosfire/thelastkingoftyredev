scoreboard players set @a P1Phase 2

#Phase 2 set
setblock -94 85 326 minecraft:torch
tag @a add UpdateN96_320

#Phase 1 exit
setblock -126 85 315 minecraft:redstone_torch
tag @a add UpdateN128_304

execute as @e[tag=FatesPuppeteer] at @s run function tlkot:<~>/initialize_boss

execute positioned -888 31 -728 run function tlkot:<~>/summon/main