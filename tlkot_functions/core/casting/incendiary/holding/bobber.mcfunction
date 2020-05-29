kill @s

tag @a[tag=ChannelingIncendiary] add CancelIncendiary
execute as @a[tag=!CancelIncendiary,scores={Cast=0}] run function tlkot:core/casting/incendiary/cast/main
execute as @a[tag=CancelIncendiary] run function tlkot:<~>/cancel_channeling