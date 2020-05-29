execute if entity @s[tag=Lighter,tag=!Illuminated] run function tlkot:<~>/find_illumination_space
execute if entity @s[tag=Douser] run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:air replace minecraft:jack_o_lantern

scoreboard players add @s Cast 1
kill @s[tag=Lighter,scores={Cast=80..}]
kill @s[tag=Douser,scores={Cast=90..}]

scoreboard players operation @s VectorY = @s Cast
scoreboard players operation @s VectorY %= @a[limit=1] Ten
execute if entity @s[scores={VectorY=0}] run function tlkot:<~>/ascend

execute if entity @s[tag=Douser] as @a[nbt={OnGround:1b}] at @s run function tlkot:<~>/check_skip

execute if entity @a[distance=..15] run function tlkot:<~>/purge_blindness