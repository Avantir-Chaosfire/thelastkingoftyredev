summon minecraft:silverfish ~ ~ ~ {<#SmokeBeastTags#>}

execute as @e[tag=Enemy.SmokeBeast,tag=!Initialized] run function tlkot:<~>/initialize/normal
execute as @e[tag=SmokeBeastBomb,tag=!Initialized] run function tlkot:<~>/initialize/bomb