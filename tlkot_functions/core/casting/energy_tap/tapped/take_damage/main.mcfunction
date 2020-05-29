scoreboard players set @s InjuryCooldown 10

execute if entity @s[scores={EnergyTapInjury=..5}] run function tlkot:<~>/wither
execute if entity @s[scores={EnergyTapInjury=6..}] run function tlkot:<~>/instant_damage