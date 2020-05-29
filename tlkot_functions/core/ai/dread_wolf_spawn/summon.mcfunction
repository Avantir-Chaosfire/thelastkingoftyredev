kill @s

execute if entity @s[tag=!Shaded] run function tlkot:utility/summon_enemy/animal/wolf/dread/normal
execute if entity @s[tag=Shaded] run function tlkot:utility/summon_enemy/animal/wolf/dread/shaded

particle minecraft:falling_dust minecraft:chorus_plant ~ ~0.8 ~ 0.5 0.3 0.5 10 40
playsound minecraft:entity.enderman.teleport hostile @a