scoreboard players set @a P5Stage 2

execute as @e[tag=WardenYlsa] at @s run function tlkot:core/boss/warden_ylsa_and_the_false_reaper/ai/hide
execute as @e[tag=FalseReaper] at @s run function tlkot:core/boss/warden_ylsa_and_the_false_reaper/ai/hide
scoreboard players add @a YlsaVersion 1
scoreboard players add @a FalseVersion 1