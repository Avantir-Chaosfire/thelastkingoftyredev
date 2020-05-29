tag @s[tag=HoldingIncendiary] add IncendiaryReady
tag @s[level=0] remove IncendiaryReady
execute if entity @s[tag=!IncendiaryReady,tag=ChannelingIncendiary] run function tlkot:<~>/cancel_channeling
execute if entity @s[tag=ChannelingIncendiary] run function tlkot:core/casting/incendiary/channel/main
tag @s remove IncendiaryReady