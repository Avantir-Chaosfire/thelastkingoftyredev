execute if entity @a[scores={PuppetMoveTimer=<#!18 2 *#>}] as @e[tag=PuppetMarker,scores={PuppetMoveTimer=0}] at @s run function tlkot:<~>/choose_destination/main

scoreboard players remove @a PuppetMoveTimer 1
scoreboard players set @a[scores={PuppetMoveTimer=0}] PuppetMoveTimer <#!18 3 *#>