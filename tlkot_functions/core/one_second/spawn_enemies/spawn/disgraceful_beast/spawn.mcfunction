tag @s add Spawned

summon minecraft:magma_cube ~ ~ ~ {<#DisgracefulBeastCoreTags#>}
summon minecraft:slime ~ ~ ~ {<#DisgracefulBeastSkinTags#>}

execute as @e[tag=Disgraceful_Beast,tag=!Initialized] run function tlkot:<~>/initialize