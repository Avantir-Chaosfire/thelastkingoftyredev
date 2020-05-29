scoreboard players set @a P3Failed 0

scoreboard players set @a HunterPhase 1
scoreboard players set @a ServantPhase 1
scoreboard players set @a CriticPhase 1

scoreboard players set @a HunterHealth <#HangingHunterHealth#>
scoreboard players set @a ServantHealth <#HangingServantHealth#>
scoreboard players set @a CriticHealth <#HangingCriticHealth#>

bossbar set tlkot:hanging_hunter max <#HangingHunterHealth#>
bossbar set tlkot:hanging_servant max <#HangingServantHealth#>
bossbar set tlkot:hanging_critic max <#HangingCriticHealth#>

execute store result bossbar tlkot:hanging_hunter value run scoreboard players get @a[limit=1] HunterHealth
execute store result bossbar tlkot:hanging_servant value run scoreboard players get @a[limit=1] ServantHealth
execute store result bossbar tlkot:hanging_critic value run scoreboard players get @a[limit=1] CriticHealth

scoreboard players set @a GrowthID 1
scoreboard players set @a DefilingDamage 0
scoreboard players set @a ExtraGrowth 0

#Entrance gate
scoreboard players set @a PoleGate 0
tag @a add Update352_32

execute at @a run playsound minecraft:music.boss.hanging_pole voice @a ~ ~ ~ 0.01 1 1
stopsound @a voice minecraft:music.boss.hanging_pole