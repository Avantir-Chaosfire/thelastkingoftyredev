tag @s add Spawned

scoreboard players operation @s YlsaFalseVersion = @a YlsaFalseVersion

summon minecraft:skeleton ~ ~ ~ {<#FalseReaperTags$51.7#>}

execute as @e[tag=FalseReaper,tag=!Initialized] run function tlkot:<~>/initialize