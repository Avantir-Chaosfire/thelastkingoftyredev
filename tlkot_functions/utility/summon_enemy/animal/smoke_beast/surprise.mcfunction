summon minecraft:silverfish ~ ~ ~ {<#SmokeBeastTags#>}

execute as @e[tag=Enemy.SmokeBeast,tag=!Initialized] run function tlkot:<~>/initialize/surprise
execute as @e[tag=SmokeBeastBomb,tag=!Initialized] run function tlkot:<~>/initialize/bomb