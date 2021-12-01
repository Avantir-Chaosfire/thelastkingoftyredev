tag @a remove StartWardenYlsaFight

scoreboard players set @a P5Fighting 1

bossbar set tlkot:warden_ylsa visible true
bossbar set tlkot:false_reaper visible true

scoreboard players set @a YlsaHealth <#WardenYlsaMaxHealth#>
scoreboard players set @a FalseHealth <#FalseReaperMaxHealth#>

execute store result bossbar tlkot:warden_ylsa value run scoreboard players get @a[limit=1] YlsaHealth
execute store result bossbar tlkot:false_reaper value run scoreboard players get @a[limit=1] FalseHealth

scoreboard players set @a YlsaAttack -1
scoreboard players set @a LastYlsaAttack -1
scoreboard players set @a FalseAttack -1
scoreboard players set @a LastFalseAttack -1
scoreboard players set @a P5AttackTime -1
scoreboard players set @a LifestealTime 0
scoreboard players set @a P5DisengageTime 20

execute store result score @a VectorY run data get entity @a[limit=1] Pos[1]

execute unless entity @a[scores={VectorY=229..},x=25,y=230,z=298,dx=22,dy=0,dz=22] run function tlkot:<~>/start_stage/0/main
execute if entity @a[scores={VectorY=229..},x=25,y=230,z=298,dx=22,dy=0,dz=22] run function tlkot:<~>/start_stage/1/main

# This shouldn't be necessary, but for some reason she gets trades when spawning after you died in the fight
data merge entity @e[tag=WardenYlsa,limit=1] {Offers:{Recipes:[]}}