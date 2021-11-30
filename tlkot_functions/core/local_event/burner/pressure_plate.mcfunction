tag @a[tag=Resetting] add CheckSwitched
tag @a[distance=..12] add CheckSwitched
execute if entity @a[tag=CheckSwitched] if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] run scoreboard players operation @s FireTime = @s TotalFireTime
tag @a remove CheckSwitched

execute if entity @s[scores={FireTime=1..}] run function tlkot:core/local_event/burner/lit