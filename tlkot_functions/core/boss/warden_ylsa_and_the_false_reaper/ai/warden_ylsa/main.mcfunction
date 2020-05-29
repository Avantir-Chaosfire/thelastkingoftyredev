function tlkot:<~>/hurt/main

execute if entity @a[scores={YlsaAttack=<#WardenYlsaAttackBackstep#>}] run function tlkot:<~>/backstep/main
execute if entity @a[scores={YlsaAttack=<#WardenYlsaAttackProjectileLine#>}] run function tlkot:<~>/projectile_line/main
execute if entity @a[scores={YlsaAttack=<#WardenYlsaAttackProjectileGuard#>}] run function tlkot:<~>/projectile_guard/main
execute if entity @a[scores={YlsaAttack=<#WardenYlsaAttackResurrect#>}] run function tlkot:<~>/resurrect/main

execute if entity @a[scores={P5AttackTime=..-1}] run function tlkot:<~>/move/main

effect give @a[distance=..1] minecraft:instant_damage