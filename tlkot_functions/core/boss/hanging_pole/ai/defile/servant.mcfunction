tag @a add ChoseDefilement
tag @a add DefiledServant

scoreboard players add @a ServantHealth <#HangingServantDefiledHealthBonus#>
bossbar set tlkot:hanging_servant max <#HangingServantDefiledHealth#>

execute store result bossbar tlkot:hanging_servant value run scoreboard players get @a[limit=1] ServantHealth

execute at @e[tag=Hanging,tag=Servant] run particle minecraft:large_smoke ~ ~0.9 ~ 0.3 0.5 0.3 0 30