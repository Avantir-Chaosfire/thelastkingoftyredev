kill @s
scoreboard players add @a[scores={BoomerangDamage=..19999}] BoomerangDamage 4000
execute if entity @s[tag=DeathOpensThrones] run function tlkot:<~>/open_thrones
execute if entity @s[tag=DeathOpensThunderGate] run function tlkot:<~>/open_thunder_gate