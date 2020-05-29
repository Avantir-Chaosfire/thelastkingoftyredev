scoreboard players set @s Cast 80

summon minecraft:armor_stand ^ ^ ^<#MadSerpentInitialIterationDistance#> {<#ArveloMadSerpentTags#>}

execute as @e[tag=AI.MadSerpent,tag=!Initialized] positioned as @s run function tlkot:<~>/initialize