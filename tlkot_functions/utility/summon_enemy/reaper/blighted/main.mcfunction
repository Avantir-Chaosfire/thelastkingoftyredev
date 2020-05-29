summon minecraft:wither_skeleton ~ ~ ~ {<#BlightedTags#>}

execute as @e[tag=Enemy.Blighted,tag=!Initialized] run function tlkot:<~>/initialize/reaper
execute as @e[tag=Blight,tag=!Initialized] run function tlkot:<~>/initialize/blight