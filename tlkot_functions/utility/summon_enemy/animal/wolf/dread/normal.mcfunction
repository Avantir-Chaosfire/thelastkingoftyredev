summon minecraft:wolf ~ ~ ~ {<#WolfDreadTags#>}

execute as @e[tag=Enemy.Wolf-Dread,tag=!Initialized] run function tlkot:<~>/initialize/wolf
execute as @e[tag=Enemy.Dread,tag=!Initialized] run function tlkot:<~>/initialize/dread