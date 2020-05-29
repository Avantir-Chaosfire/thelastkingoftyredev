execute if entity @s[tag=Medium,tag=!MeleeStance] if entity @a[distance=..6] run function tlkot:core/ai/knight/enter_stance/melee
execute if entity @s[tag=Medium,tag=MeleeStance] if entity @a[distance=9..24] run function tlkot:core/ai/knight/enter_stance/ranged
execute if entity @s[tag=Melee,tag=!MeleeStance] if entity @a[distance=..9] run function tlkot:core/ai/knight/enter_stance/melee
execute if entity @s[tag=Melee,tag=MeleeStance] if entity @a[distance=16..24] run function tlkot:core/ai/knight/enter_stance/ranged
execute if entity @s[tag=Ranged,tag=!MeleeStance] if entity @a[distance=..4] run function tlkot:core/ai/knight/enter_stance/melee
execute if entity @s[tag=Ranged,tag=MeleeStance] if entity @a[distance=7..24] run function tlkot:core/ai/knight/enter_stance/ranged