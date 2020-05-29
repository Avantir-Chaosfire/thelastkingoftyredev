execute if entity @a[scores={P5Stage=0}] run summon minecraft:skeleton 51 214 309 {<#FalseReaperTags$0.0#>}
execute if entity @a[scores={P5Stage=1}] run summon minecraft:skeleton 51 230 309 {<#FalseReaperTags$0.0#>}

scoreboard players add @a FalseVersion 1

execute as @e[tag=FalseReaper,tag=!Initialized] at @s run function tlkot:<~>/initialize_false_reaper

scoreboard players set @a FalseHealth <#FalseReaperMaxHealth#>
execute store result bossbar tlkot:false_reaper value run scoreboard players get @a[limit=1] FalseHealth