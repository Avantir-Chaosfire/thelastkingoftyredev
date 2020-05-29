scoreboard players remove @s[scores={Cast=1..}] Cast 1

execute if entity @s[tag=GeneralNoDreadCaster] run function tlkot:core/ai/caster/general_no_dread/main
execute if entity @s[tag=GeneralDreadCaster] run function tlkot:core/ai/caster/general_dread/main

execute if entity @s[tag=WitherScroll] run function tlkot:core/ai/caster/scroll/wither/main
execute if entity @s[tag=AerokinesisScroll] run function tlkot:core/ai/caster/scroll/aerokinesis/main
execute if entity @s[tag=HealingScroll] run function tlkot:core/ai/caster/scroll/healing/main
execute if entity @s[tag=DreadScroll] run function tlkot:core/ai/caster/scroll/dread/main
execute if entity @s[tag=TransfigurationScroll] run function tlkot:core/ai/caster/scroll/transfiguration/main