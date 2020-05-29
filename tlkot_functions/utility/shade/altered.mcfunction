scoreboard players set @a[scores={Shade=..-1}] Shade 0
scoreboard players set @a[scores={BrokenVictory=0,Shade=20001..}] Shade 20000
scoreboard players set @a[scores={BrokenVictory=1,Shade=18001..}] Shade 18000

execute unless entity @a[scores={Shade=..18000,LastShade=..18000}] run function tlkot:<~>/set_time
execute if entity @a[scores={Shade=..3999,LastShade=4000..}] run function tlkot:<~>/toggle_dreadwoods_entrances
execute if entity @a[scores={Shade=4000..,LastShade=..3999}] run function tlkot:<~>/toggle_dreadwoods_entrances
execute if entity @a[scores={Shade=12640..13114}] unless entity @a[scores={LastShade=12640..13114}] run function tlkot:<~>/pathways/tyre
execute if entity @a[scores={LastShade=12640..13114}] unless entity @a[scores={Shade=12640..13114}] run function tlkot:<~>/pathways/tyre
execute if entity @a[scores={Shade=15197..15403}] unless entity @a[scores={LastShade=15197..15403}] run function tlkot:<~>/pathways/depths
execute if entity @a[scores={LastShade=15197..15403}] unless entity @a[scores={Shade=15197..15403}] run function tlkot:<~>/pathways/depths
execute if entity @a[scores={Shade=8005..8472}] unless entity @a[scores={LastShade=8005..8472}] run function tlkot:<~>/pathways/burrows
execute if entity @a[scores={LastShade=8005..8472}] unless entity @a[scores={Shade=8005..8472}] run function tlkot:<~>/pathways/burrows
execute if entity @a[scores={Shade=1364..1713}] unless entity @a[scores={LastShade=1364..1713}] run function tlkot:<~>/pathways/seven_lakes
execute if entity @a[scores={LastShade=1364..1713}] unless entity @a[scores={Shade=1364..1713}] run function tlkot:<~>/pathways/seven_lakes

execute if entity @e[tag=AI.Undead] run function tlkot:<~>/alter_undead_stats

scoreboard players operation @a LastShade = @a[limit=1] Shade

advancement grant @a[scores={Shade=20000}] only tlkot:achievements/burning_the_shade_bright