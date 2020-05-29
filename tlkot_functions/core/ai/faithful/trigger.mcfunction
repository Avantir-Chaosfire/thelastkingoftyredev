execute if entity @a[distance=..24] run summon item ~ ~ ~ {<#AshenFishDroppedItemTags#>}
scoreboard players set @s FishCounter 0
scoreboard players add @s AshenFishCount 1

execute as @e[tag=AI.FishSpawn,tag=!Initialized] run function tlkot:<~>/initialize