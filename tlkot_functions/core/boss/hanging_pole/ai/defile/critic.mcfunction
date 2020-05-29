tag @a add ChoseDefilement
tag @a add DefiledCritic

scoreboard players add @a CriticHealth <#HangingCriticDefiledHealthBonus#>
bossbar set tlkot:hanging_critic max <#HangingCriticDefiledHealth#>

execute store result bossbar tlkot:hanging_critic value run scoreboard players get @a[limit=1] CriticHealth

execute at @e[tag=Hanging,tag=Critic] run particle minecraft:large_smoke ~ ~0.9 ~ 0.3 0.5 0.3 0 30