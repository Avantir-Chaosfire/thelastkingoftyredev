scoreboard players set @s PerjurerInv 120
effect give @s minecraft:invisibility 1000000 0 false
data merge entity @s {HandItems:[],ArmorItems:[]}

summon minecraft:wither_skeleton ~ ~ ~ {<#PerjurerIllusionTags#>}
execute as @e[tag=Perjurer-Illusion,tag=!Initialized] run function tlkot:core/boss/perjurer/ai/illusion/initialize

function tlkot:core/boss/perjurer/ai/reset