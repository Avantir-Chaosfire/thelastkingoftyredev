execute if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] run scoreboard players operation @s FireTime = @s TotalFireTime
execute if entity @s[scores={FireTime=1..}] run function tlkot:core/local_event/burner/lit