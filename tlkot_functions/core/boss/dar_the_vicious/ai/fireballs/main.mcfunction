execute if entity @s[scores={DarAttackTime=-1}] run function tlkot:<~>/initialize
execute if entity @s[scores={DarAttackTime=97..}] run function tlkot:<~>/move
execute if entity @s[scores={DarAttackTime=96}] run function tlkot:<~>/end
execute if entity @s[scores={DarAttackTime=95}] run function tlkot:<~>/begin_fireballs
execute if entity @s[scores={DarAttackTime=30..95}] run particle minecraft:flame ~ ~1 ~ 0.84 0.84 0.84 0 3
execute if entity @s[scores={DarAttackTime=30..85}] run particle minecraft:large_smoke ~ ~1 ~ 0.84 0.84 0.84 0 3

#class execute if entity @s[scores={DarAttackTime=<1>}] run function tlkot:<~>/<0>/main