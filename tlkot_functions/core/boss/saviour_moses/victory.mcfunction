bossbar set tlkot:saviour_moses visible false

title @a title {"text":"Saviour Moses Defeated","color":"gray","underlined":"true"}

kill @e[tag=SaviourMoses]

execute if entity @a[tag=NewProphetEnding] run function tlkot:<~>/new_prophet
scoreboard players set @a MosesVictory 1
scoreboard players set @a MosesFighting 0

scoreboard players add @a[scores={BoomerangDamage=..19999}] BoomerangDamage 4000

execute at @a run playsound minecraft:entity.elder_guardian.curse player @a ~ ~ ~ 1 0.5 1

function tlkot:utility/interrupt/saviour_moses/main
scoreboard players set @a MosesTalk <#SaviourMosesPostFifthSilenceID#>

summon minecraft:armor_stand 430.5 127.5 68.5 {<#ItemDrop$CommunionScroll#>}
summon minecraft:armor_stand 430.5 127.5 69.5 {<#ItemDrop$BastilleKey#>}
execute as @e[tag=AI.ItemDrop,tag=!Initialized] run function tlkot:utility/initialize_item_drop

tag @a add Update400_64

effect give @a minecraft:instant_health 1

execute at @a run particle minecraft:dragon_breath ~ ~ ~ 1 1 1 0.3 1000

tag @a[scores={Track=1..}] add StopMusic

advancement grant @a only tlkot:achievements/the_prophet_of_ixinik