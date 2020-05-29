tag @a add ColdIncenseCasket

execute if block ~0.3 ~ ~0.3 minecraft:lava run tag @a add InLava
execute if block ~0.3 ~ ~-0.3 minecraft:lava run tag @a add InLava
execute if block ~-0.3 ~ ~0.3 minecraft:lava run tag @a add InLava
execute if block ~-0.3 ~ ~-0.3 minecraft:lava run tag @a add InLava

execute if block ~0.3 ~0.9 ~0.3 minecraft:lava run tag @a add InLava
execute if block ~0.3 ~0.9 ~-0.3 minecraft:lava run tag @a add InLava
execute if block ~-0.3 ~0.9 ~0.3 minecraft:lava run tag @a add InLava
execute if block ~-0.3 ~0.9 ~-0.3 minecraft:lava run tag @a add InLava

execute if block ~0.3 ~1.8 ~0.3 minecraft:lava run tag @a add InLava
execute if block ~0.3 ~1.8 ~-0.3 minecraft:lava run tag @a add InLava
execute if block ~-0.3 ~1.8 ~0.3 minecraft:lava run tag @a add InLava
execute if block ~-0.3 ~1.8 ~-0.3 minecraft:lava run tag @a add InLava

scoreboard players set @a[tag=!InLava] LavaImmuneTime 140
scoreboard players remove @a[tag=InLava,scores={LavaImmuneTime=1..}] LavaImmuneTime 1

effect give @a[scores={LavaImmuneTime=1..}] minecraft:fire_resistance 1000000 0 true
effect clear @a[scores={LavaImmuneTime=..0}] minecraft:fire_resistance

tag @a remove InLava