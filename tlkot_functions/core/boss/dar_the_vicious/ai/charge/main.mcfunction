execute if entity @s[scores={DarAttackTime=-1}] run function tlkot:<~>/initialize
execute if entity @s[scores={DarAttackTime=1..}] run function tlkot:<~>/move
execute if entity @s[scores={DarAttackTime=0}] run function tlkot:<~>/end