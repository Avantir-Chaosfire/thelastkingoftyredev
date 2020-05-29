summon minecraft:slime ~ ~ ~ {<#WeakMisbegottenSoulsTags#>}
scoreboard players add @s WeakMisSpawn 1

scoreboard players remove @a DisgraceCoreSoul <#MisbegottenSoulDamage#>

execute as @e[tag=Misbegotten,tag=!Initialized] run function tlkot:<~>/initialize
execute as @e[tag=MisbegottenMarker,tag=!Initialized] run function tlkot:<~>/initialize