execute if entity @a[scores={PerjurerSummons=0}] run summon minecraft:wither_skeleton ~ ~ ~ {<#PerjurerTags#>}
execute if entity @a[scores={PerjurerSummons=1..}] run function tlkot:core/one_second/spawn_enemies/spawn/perjurer/summon_spawn
execute as @e[tag=Perjurer,tag=!Initialized] run function tlkot:core/one_second/spawn_enemies/spawn/perjurer/initialize

tag @a[scores={PerjurerSummons=0}] remove SummonPerjurer