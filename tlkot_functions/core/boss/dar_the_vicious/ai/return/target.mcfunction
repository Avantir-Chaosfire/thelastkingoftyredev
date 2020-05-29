summon minecraft:armor_stand ~ ~ ~ {<#DarReturnTags#>}
execute as @e[tag=DarReturn,tag=!Initialized] run function tlkot:<~>/initialize_marker
particle minecraft:smoke ~ ~1.62 ~ 1 1 1 0 50
particle minecraft:witch ~ ~1.62 ~ 1 1 1 0 50
playsound minecraft:entity.zombie_pigman.angry hostile @a ~ ~ ~ 1 1.1