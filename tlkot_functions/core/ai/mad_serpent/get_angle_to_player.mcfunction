tp @s ~ ~ ~ facing entity @a[limit=1]
execute store result score @a[limit=1] Yaw1X run data get entity @s Rotation[0] 1000
kill @s