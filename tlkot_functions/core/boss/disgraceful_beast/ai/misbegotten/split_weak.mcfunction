summon minecraft:slime ~ ~ ~ {<#WeakMisbegottenSoulsTags#>}

scoreboard players remove @a DisgraceCoreSoul <#MisbegottenSoulDamage#>

execute as @e[tag=Misbegotten,tag=!Initialized] run function tlkot:core/boss/disgraceful_beast/ai/misbegotten/spawn/initialize
execute as @e[tag=MisbegottenMarker,tag=!Initialized] run function tlkot:core/boss/disgraceful_beast/ai/misbegotten/spawn/initialize