#class scoreboard players add @a[scores={MagmaCubeClock=<0>}] StrongMisSpawn 1
scoreboard players remove @a[scores={MagmaCubeClock=0..}] MagmaCubeClock 1

tag @a[scores={SlimeClock=0}] add WeakMisbegottenSpew
execute if entity @a[scores={SlimeClock=480}] run function tlkot:<~>/remove_platform
#class scoreboard players add @a[scores={SlimeClock=<0>}] WeakMisSpawn 1
scoreboard players remove @a[scores={SlimeClock=0..}] SlimeClock 1

execute as @e[type=armor_stand,name=DisgracefulBeast-Misbegotten] at @s run function tlkot:<~>/spawn/main
execute as @e[name="Misbegotten Souls",nbt={Size:0}] at @s run function tlkot:<~>/yearning_remains
execute as @e[tag=Misbegotten,scores={EnemyHealth=..0}] at @s run function tlkot:<~>/dead/main

tag @a remove WeakMisbegottenSpew