execute if entity @a[tag=AllCastSpacialLapse] run function tlkot:core/casting/spacial_lapse/cast/on

scoreboard players set @s IncendCounter 20
tag @s add ChannelingIncendiary

scoreboard players set @a IncendChanTime 1
function tlkot:core/casting/incendiary/channel/incinerate