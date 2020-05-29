kill @s

tag @a[tag=ChannelingAerokinesis] add CancelAerokinesis
execute as @a[tag=!CancelAerokinesis,scores={Cast=0}] run function tlkot:core/casting/aerokinesis/cast/main
execute as @a[tag=CancelAerokinesis] run function tlkot:<~>/cancel_channeling