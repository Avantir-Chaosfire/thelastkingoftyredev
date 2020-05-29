tag @s remove DeathPact
scoreboard players set @s[scores={DeathPactCounter=0}] DeathPactCounter 1

effect give @s minecraft:instant_health 1 10 true
effect give @s[scores={Will=0}] minecraft:strength 10 3 false
effect give @s[scores={Will=1}] minecraft:strength 12 3 false
effect give @s[scores={Will=2}] minecraft:strength 14 3 false
effect give @s[scores={Will=3}] minecraft:strength 16 3 false
effect give @s[scores={Will=4}] minecraft:strength 18 3 false
effect give @s[scores={Will=5}] minecraft:strength 20 3 false