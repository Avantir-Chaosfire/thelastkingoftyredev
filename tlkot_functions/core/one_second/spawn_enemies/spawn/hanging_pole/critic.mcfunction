tag @s add Spawned

summon minecraft:wither_skeleton ~ ~ ~ {<#HangingCriticTags#>}

execute as @e[tag=Hanging,tag=Critic,tag=!Initialized] run function tlkot:<~>/initialize