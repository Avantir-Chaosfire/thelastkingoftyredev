effect give @s[tag=!Screamed] minecraft:slowness 2 127 true

execute if entity @a[distance=..12,scores={DullSprint=1..}] positioned ~-13 ~-4 ~-13 if entity @a[dx=25,dy=9,dz=25] run tag @s add Scream
execute if entity @a[distance=..8,scores={DullWalk=1..}] positioned ~-9 ~-4 ~-9 if entity @a[dx=17,dy=9,dz=17] run tag @s add Scream
execute if entity @a[distance=..4,scores={DullCrouch=1..}] run tag @s add Scream