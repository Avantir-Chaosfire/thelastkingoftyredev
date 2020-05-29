execute if entity @s[scores={DarAttackTime=-1}] run function tlkot:<~>/initialize
execute if entity @s[scores={DarAttackTime=1..}] run function tlkot:<~>/telegraph
execute if entity @s[scores={DarAttackTime=38}] run function tlkot:<~>/trigger/three
execute if entity @s[scores={DarAttackTime=20}] run function tlkot:<~>/trigger/two