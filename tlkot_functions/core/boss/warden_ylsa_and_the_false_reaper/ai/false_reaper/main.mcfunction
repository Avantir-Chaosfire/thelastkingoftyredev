function tlkot:<~>/hurt/main

execute if entity @a[scores={P5Stage=0..1}] run function tlkot:<~>/stage/0_1/main
execute if entity @a[scores={P5Stage=2}] run function tlkot:<~>/stage/2/main

scoreboard players remove @a[scores={FalseBloodTime=0..}] FalseBloodTime 1
execute if entity @a[scores={FalseBloodTime=0..,FalseHealth=<#!FalseReaperBloodSigilDamage 1 +#>..},distance=8..] if entity @s[nbt={Fire:0s}] run function tlkot:<~>/blood_sigil
execute if entity @a[tag=FalseReaperRegenerating] run function tlkot:<~>/regenerate/main

effect give @a[distance=..1] minecraft:instant_damage