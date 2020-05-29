bossbar set tlkot:dar_the_vicious visible false

title @a title {"text":"Dar the Vicious Slain","color":"dark_purple","underlined":"true"}

kill @e[tag=Dar]

scoreboard players set @a BrokenVictory 1
scoreboard players set @a DarPresent 0

scoreboard players add @a[scores={BoomerangDamage=..19999}] BoomerangDamage 4000

execute at @a run playsound minecraft:entity.elder_guardian.curse player @a ~ ~ ~ 1 0.5 1

tag @a add Update624_304
tag @a add Update624_288

function tlkot:utility/shade/altered
function tlkot:utility/interrupt/dar_the_vicious/main
scoreboard players set @a DarTalk <#DarSilenceID#>

execute if entity @a[scores={DarSpawnLocation=5}] run summon minecraft:armor_stand 594 100.5 285 {<#ItemDrop$BlankScroll#>}
execute if entity @a[scores={DarSpawnLocation=6}] run summon minecraft:armor_stand 622 28.5 312 {<#ItemDrop$BlankScroll#>}
execute as @e[tag=AI.ItemDrop,tag=!Initialized] run function tlkot:utility/initialize_item_drop

execute at @a run particle minecraft:dragon_breath ~ ~ ~ 1 1 1 0.3 1000

tag @a[scores={Track=1..}] add StopMusic