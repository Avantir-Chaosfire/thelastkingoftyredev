summon minecraft:silverfish ~ ~ ~ {<#DarLineSmash1Tags#>}
summon minecraft:silverfish ~ ~ ~ {<#DarLineSmash2Tags#>}
summon minecraft:silverfish ~ ~ ~ {<#DarLineSmash3Tags#>}

execute as @e[tag=DarLineSmash,tag=!Initialized] at @s run function tlkot:core/boss/dar_the_vicious/ai/line_smash/initialize_line