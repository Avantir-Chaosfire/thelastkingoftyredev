scoreboard players add @s[scores={GotHit=1..}] EnrageLevels 1
scoreboard players set @s[scores={EnrageLevels=10..}] EnrageLevels 9
scoreboard players remove @s EnrageDuration 1

scoreboard players operation @s Strength += @s EnrageLevels

#class execute if entity @s[scores={EnrageLevels=<1>}] run <2>