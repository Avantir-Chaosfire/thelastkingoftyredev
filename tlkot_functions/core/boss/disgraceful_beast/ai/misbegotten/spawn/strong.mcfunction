summon minecraft:magma_cube ~ ~ ~ {<#StrongMisbegottenSoulsTags#>}
scoreboard players add @s StrongMisSpawn 1

scoreboard players remove @a DisgraceCoreSoul <#MisbegottenSoulDamage#>

execute as @e[tag=Misbegotten,tag=!Initialized] run function tlkot:<~>/initialize/strong