execute if entity @a[distance=1..8] run function tlkot:core/ai/caster/general_no_dread/choose/wither
execute if entity @s[tag=!ScrollChosen] run function tlkot:core/ai/caster/general_no_dread/not_wither

tag @s remove ScrollChosen