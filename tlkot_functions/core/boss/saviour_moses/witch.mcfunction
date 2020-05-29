tp @s <#GarbageDump#>
summon minecraft:villager ~ ~ ~ {<#SaviourMosesTags#>}

execute as @e[tag=SaviourMoses,tag=!Initialized] at @s run function tlkot:<~>/initialize_self