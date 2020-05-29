tag @a add ChoseDefilement
tag @a add DefiledHunter

scoreboard players add @a HunterHealth <#HangingHunterDefiledHealthBonus#>
bossbar set tlkot:hanging_hunter max <#HangingHunterDefiledHealth#>

execute store result bossbar tlkot:hanging_hunter value run scoreboard players get @a[limit=1] HunterHealth

execute at @e[tag=Hanging,tag=Hunter] run particle minecraft:large_smoke ~ ~0.9 ~ 0.3 0.5 0.3 0 30