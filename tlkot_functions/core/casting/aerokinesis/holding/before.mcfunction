tag @s[tag=HoldingAerokinesis] add AerokinesisReady
tag @s[level=0] remove AerokinesisReady
execute if entity @s[tag=!AerokinesisReady,tag=ChannelingAerokinesis] run function tlkot:<~>/cancel_channeling
execute if entity @s[tag=ChannelingAerokinesis] run function tlkot:core/casting/aerokinesis/channel/main
tag @s remove AerokinesisReady