execute if entity @s[scores={DHAttackTime=-1}] run function tlkot:<~>/initialize
execute if entity @s[scores={DHAttackTime=1..}] run function tlkot:<~>/move
execute if entity @s[scores={DHAttackTime=0}] run function tlkot:<~>/end