summon minecraft:wither_skeleton ~ ~ ~ {<#DreadReaperShadeTags#>}

execute as @e[tag=Enemy.DreadReaper,tag=!Initialized] run function tlkot:<~>/initialize/reaper
execute as @e[tag=Enemy.Dread,tag=!Initialized] run function tlkot:<~>/initialize/dread