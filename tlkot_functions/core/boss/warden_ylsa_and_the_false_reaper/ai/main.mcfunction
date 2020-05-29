execute as @e[tag=FalseVersioned] unless score @s FalseVersion = @a[limit=1] FalseVersion run function tlkot:<~>/outdated
execute as @e[tag=YlsaVersioned] unless score @s YlsaVersion = @a[limit=1] YlsaVersion run function tlkot:<~>/outdated

function tlkot:<~>/stage/main

execute if entity @a[scores={P5Stage=..1}] run function tlkot:<~>/main_stages/first
execute if entity @a[scores={FalseHealth=1..}] as @e[tag=FalseReaper] at @s run function tlkot:<~>/false_reaper/main
execute if entity @a[scores={P5Stage=..1}] run function tlkot:<~>/main_stages/second

scoreboard players remove @a[scores={LifestealTime=1..}] LifestealTime 1

execute as @e[tag=YlsaProjectile] at @s run function tlkot:<~>/ylsa_projectile/main
execute if entity @a[scores={FalseAttack=<#FalseReaperAttackCharge#>}] as @e[tag=FalseChargePoint] at @s run particle minecraft:cloud ~ ~1.3 ~ 0.4 0.4 0.4 0 2
#execute if entity @a[scores={FalseHealth=..0}] run kill @e[tag=FalseChargePoint]

execute unless entity @a[x=-1,y=211,z=288,dx=74,dy=28,dz=42] run function tlkot:<~>/check_halt
function tlkot:<~>/defeated/main