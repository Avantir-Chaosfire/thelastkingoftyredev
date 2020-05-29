execute if entity @a[tag=AllCastSpacialLapse] run function tlkot:core/casting/spacial_lapse/cast/on

scoreboard players set @s BlitzCount 0
execute as @e[tag=EnemyUnit,distance=..5] run scoreboard players add @a BlitzCount 1

effect give @s[scores={BlitzCount=1}] minecraft:speed 1 1 true
effect give @s[scores={BlitzCount=2}] minecraft:speed 1 3 true
effect give @s[scores={BlitzCount=3..}] minecraft:speed 1 5 true

playsound entity.experience_orb.pickup player @s ~ ~ ~ 1 1 1