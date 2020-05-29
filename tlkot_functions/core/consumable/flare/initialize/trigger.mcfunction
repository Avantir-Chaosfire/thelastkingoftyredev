tag @s add Initialized

summon minecraft:armor_stand ~ ~ ~ {<#FlareLighterTags#>}
summon minecraft:armor_stand ~ ~-1 ~ {<#FlareDouserTags#>}

execute as @e[tag=Flare,tag=!Initialized] run function tlkot:core/consumable/flare/initialize/setter