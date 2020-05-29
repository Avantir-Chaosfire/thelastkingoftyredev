execute as @e[tag=Versioned] run function tlkot:<~>/check_version

execute as @e[type=armor_stand,tag=Versioned,tag=!Spawned] at @s run function tlkot:<~>/spawn/main
tag @e remove LastSummoned