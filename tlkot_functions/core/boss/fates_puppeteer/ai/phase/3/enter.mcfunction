scoreboard players set @a P1Phase 3

#Phase 3 set
setblock -108 85 297 minecraft:torch
tag @a add UpdateN112_288

#Phase 2 exit
setblock -94 85 326 minecraft:redstone_torch
tag @a add UpdateN96_320

execute as @e[tag=FatesPuppeteer] at @s run function tlkot:<~>/initialize_boss

execute positioned -888 31 -728 run function tlkot:<~>/summon/main