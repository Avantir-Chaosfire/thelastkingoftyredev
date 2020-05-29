execute if entity @a[tag=!DefiledHunter] run scoreboard players set @s Cast 80
execute if entity @a[tag=DefiledHunter] run scoreboard players set @s Cast 50
effect give @s minecraft:slowness 1 127 true

summon minecraft:armor_stand ~ ~ ~ {<#HunterArrowWaveTags#>}
execute as @e[tag=ArrowWave,tag=!Initialized] at @s run function tlkot:core/boss/hanging_pole/ai/hunter/shoot_wave/initialize

execute if entity @a[scores={HunterPhase=2..}] run function tlkot:core/boss/hanging_pole/ai/scream/main