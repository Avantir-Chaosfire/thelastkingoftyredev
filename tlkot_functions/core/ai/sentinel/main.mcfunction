execute as @e[tag=Reaper,distance=..22] unless entity @s[x=577,y=157,z=397,dx=13,dy=6,dz=6] run tag @s add SentinelTarget
execute unless entity @a[x=577,y=157,z=397,dx=13,dy=6,dz=6] run tag @a[distance=..22] add SentinelTarget

execute if entity @e[tag=SentinelTarget] run function tlkot:<~>/telegraph/main
execute as @e[tag=Reaper,tag=SentinelTarget] run function tlkot:<~>/target

execute if entity @a[tag=SentinelTarget] run function tlkot:<~>/process
execute unless entity @a[tag=SentinelTarget] run scoreboard players set @s SentinSRegenMod 0

tag @e remove SentinelTarget