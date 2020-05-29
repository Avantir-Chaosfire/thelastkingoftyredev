#Projectile Line: If Warden Ylsa is closer to player
#Projectile Guard: If False Reaper is closer to player
execute as @e[tag=P5,limit=1,sort=nearest] run function tlkot:<~>/nearest_to_player

#Backstep: If within 7 blocks of Warden Ylsa, last attack wasn't Backstep
execute if entity @e[tag=WardenYlsa,distance=..7] unless entity @a[scores={LastYlsaAttack=<#WardenYlsaAttackBackstep#>}] run scoreboard players set @a YlsaAttack <#WardenYlsaAttackBackstep#>

#Resurrect: If False Reaper is dead
scoreboard players set @a[scores={FalseHealth=..0}] YlsaAttack <#WardenYlsaAttackResurrect#>

scoreboard players operation @a LastYlsaAttack = @a YlsaAttack