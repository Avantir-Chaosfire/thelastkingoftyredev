execute if entity @a[tag=AllCastSpacialLapse] run function tlkot:core/casting/spacial_lapse/cast/on

scoreboard players set @s BlitzSprint 0
scoreboard players set @s BlitzCount 0
execute as @e[tag=EnemyUnit,distance=..5] at @s run function tlkot:<~>/count

attribute @s generic.movement_speed modifier remove 631eaada-87dd-4eed-9b1f-0b62d2bbe5a0
#class$blitz_count execute if entity @s[scores={BlitzCount=<1>}] run function tlkot:<~>/<0>

playsound minecraft:block.amethyst_block.hit block @a ~ ~ ~ 1 0.5 1