execute align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:armor_stand ~ ~ ~ {<#PitTrapTags#>}

execute as @e[tag=PitTrap,tag=!Initialized] run function dev:<~>/initialize