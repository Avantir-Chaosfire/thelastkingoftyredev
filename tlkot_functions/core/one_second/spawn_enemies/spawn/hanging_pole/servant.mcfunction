tag @s add Spawned

summon minecraft:wither_skeleton ~ ~ ~ {<#HangingServantTags#>}

execute as @e[tag=Hanging,tag=Servant,tag=!Initialized] run function tlkot:<~>/initialize