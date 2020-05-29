scoreboard players operation @s Drained = @s RegenDelay
scoreboard players operation @s Drained += @s SRegenDelayMod
execute if entity @s[tag=Counterweight] run function tlkot:<~>/drained_counterweight
execute if entity @s[scores={Drained=1..}] run function tlkot:<~>/drain_effects