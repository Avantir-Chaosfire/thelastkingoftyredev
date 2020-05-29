scoreboard players set @a[scores={P5AttackTime=0,FalseHealth=..0}] P5AttackTime -27
scoreboard players set @a[scores={P5AttackTime=-28}] P5AttackTime <#P5AttackCycleTime#>
scoreboard players remove @a P5AttackTime 1
execute if entity @a[scores={P5AttackTime=-28}] at @a run function tlkot:core/boss/warden_ylsa_and_the_false_reaper/ai/choose_attack/main