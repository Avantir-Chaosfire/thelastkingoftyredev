execute if entity @a[tag=WeakMisbegottenSpew] positioned ~ ~-0.51 ~ run function tlkot:<~>/spew/weak

execute if score @s WeakMisSpawn < @a[scores={DisgraceCoreSoul=<#DisgracefulBeastHealthTransition2#>..},limit=1] WeakMisSpawn positioned ~ ~-0.51 ~ run function tlkot:<~>/weak
execute if score @s StrongMisSpawn < @a[scores={DisgraceCoreSoul=<#DisgracefulBeastHealthTransition2#>..},limit=1] StrongMisSpawn positioned ~ ~-0.765 ~ run function tlkot:<~>/strong

#class execute if entity @a[scores={SlimeClock=<0>..<1>}] run particle minecraft:large_smoke ~ ~ ~ <2> <2> <2> 0 <3>
execute if entity @a[scores={MagmaCubeClock=0..}] run particle minecraft:large_smoke ~ ~ ~ 0.5 0.5 0.5 0 2