summon minecraft:pillager ~ ~ ~ {<#DreadExileTags#>}

execute as @e[tag=Enemy.DreadExile,tag=!Initialized] run function tlkot:<~>/initialize/exile
execute as @e[tag=Enemy.Dread,tag=!Initialized] run function tlkot:<~>/initialize/dread