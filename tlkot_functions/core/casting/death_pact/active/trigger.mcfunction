tag @s remove DeathPact
scoreboard players set @s[scores={DeathPactCounter=0}] DeathPactCounter 1

effect give @s minecraft:instant_health 1 10 true
scoreboard players set @s[scores={Will=0}] DeathPactStrDur 200
scoreboard players set @s[scores={Will=1}] DeathPactStrDur 220
scoreboard players set @s[scores={Will=2}] DeathPactStrDur 240
scoreboard players set @s[scores={Will=3}] DeathPactStrDur 260
scoreboard players set @s[scores={Will=4}] DeathPactStrDur 280
scoreboard players set @s[scores={Will=5}] DeathPactStrDur 300