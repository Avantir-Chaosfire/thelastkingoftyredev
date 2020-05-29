tag @s add Spawned

summon minecraft:zombie_pigman ~ ~ ~ {<#KurnasBossTags#>}
execute as @e[tag=Kurnas,tag=!Initialized] run function tlkot:core/one_second/spawn_enemies/spawn/kurnas_harbinger_of_ruination/initialize

execute if entity @a[scores={KurnasCreated=0}] run function tlkot:<~>/spawn_sacrifices