scoreboard players add @a FalseVersion 1

summon minecraft:skeleton ~ ~ ~ {<#FalseReaperTags$0.0#>}

execute as @e[tag=FalseReaper,tag=!Initialized] at @s run function tlkot:<~>/initialize