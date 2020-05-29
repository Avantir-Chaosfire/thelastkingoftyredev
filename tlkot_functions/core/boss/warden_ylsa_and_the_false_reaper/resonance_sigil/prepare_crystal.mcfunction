scoreboard players set @a P5Prepared 1

setblock 36 212 310 minecraft:diamond_block

tag @a add Update32_304

execute at @a run particle minecraft:witch ~ ~1.62 ~ 0.1 0.1 0.1 0 200
playsound minecraft:block.beacon.power_select block @a 36 214 309

execute as @e[type=armor_stand,name=WardenYlsaAndTheFalseReaper-Ylsa] at @s run function tlkot:<~>/spawn_ylsa