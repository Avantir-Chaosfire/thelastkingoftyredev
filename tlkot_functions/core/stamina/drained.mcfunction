execute store result score @a CurrentHeight run data get entity @a[limit=1] Pos[1] 1000
scoreboard players operation @a CurrentHeight -= @a LastGroundHeight
effect clear @a[scores={CurrentHeight=..-3500}] minecraft:jump_boost

scoreboard players remove @s[tag=!Receptacle] Drained 1
scoreboard players remove @s[tag=Receptacle] Drained 2
execute if entity @s[scores={Drained=..0}] run function tlkot:core/stamina/check_end_drain