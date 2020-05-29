summon minecraft:silverfish ~ ~ ~ {<#ProximitySmokeBeastTags#>}

execute as @e[tag=Enemy.ProximitySmokeBeast,tag=!Initialized] run function tlkot:<~>/initialize/normal
execute as @e[tag=SmokeBeastBomb,tag=!Initialized] run function tlkot:<~>/initialize/bomb