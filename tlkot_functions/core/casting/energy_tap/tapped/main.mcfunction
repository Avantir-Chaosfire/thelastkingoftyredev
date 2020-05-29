scoreboard players remove @s EnergyTapCounter 1
execute if entity @s[scores={EnergyTapCounter=0}] run function tlkot:core/casting/energy_tap/tapped/drain_stamina

particle minecraft:smoke ~ ~1.2 ~ 0.3 0.5 0.3 0 2

execute if entity @s[scores={EnergyTapInjury=1..,InjuryCooldown=0}] run function tlkot:<~>/take_damage/main

scoreboard players remove @s[scores={InjuryCooldown=1..}] InjuryCooldown 1