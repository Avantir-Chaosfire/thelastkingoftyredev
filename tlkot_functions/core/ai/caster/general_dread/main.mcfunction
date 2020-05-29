execute if entity @a[distance=..8] run function tlkot:core/ai/caster/general_dread/choose/wither
execute if entity @s[tag=!ScrollChosen] run function tlkot:core/ai/caster/general_dread/not_wither

tag @s remove ScrollChosen