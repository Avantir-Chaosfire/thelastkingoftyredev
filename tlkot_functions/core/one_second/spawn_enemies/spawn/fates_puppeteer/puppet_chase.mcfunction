tag @s add Spawned

summon minecraft:witch ~ ~ ~ {<#PuppetChaseTags#>}

execute as @e[tag=Puppet,tag=Chase,tag=!Initialized] run function tlkot:<~>/initialize