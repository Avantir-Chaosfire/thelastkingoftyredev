execute if entity @a[scores={P5AttackTime=69}] run function tlkot:<~>/initialize
execute if entity @a[scores={P5AttackTime=16..}] run particle minecraft:enchanted_hit ~ ~1 ~ 0.5 2 0.5 0 5
execute if entity @a[scores={P5AttackTime=46}] run function tlkot:<~>/left
execute if entity @a[scores={P5AttackTime=23}] run function tlkot:<~>/right

execute if entity @a[scores={P5AttackTime=0}] run function tlkot:core/boss/warden_ylsa_and_the_false_reaper/ai/warden_ylsa/summon_false_charge_point/main