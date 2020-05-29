scoreboard players add @s[scores={AttackCount=1..}] AttackCount 1

execute if entity @s[scores={AttackCount=0}] if entity @e[tag=TombCorpseGrowth,scores={ExtraGrowth=0}] run function tlkot:<~>/trigger

scoreboard players set @s[scores={AttackCount=3..}] AttackCount 0