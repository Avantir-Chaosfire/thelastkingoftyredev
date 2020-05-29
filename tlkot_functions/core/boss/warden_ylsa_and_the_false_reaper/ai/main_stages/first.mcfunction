execute if entity @a[scores={YlsaHealth=1..}] unless entity @e[tag=WardenYlsa] run function tlkot:core/boss/warden_ylsa_and_the_false_reaper/ai/resummon/warden_ylsa/conditional
execute if entity @a[scores={FalseHealth=1..}] unless entity @e[tag=FalseReaper] run function tlkot:core/boss/warden_ylsa_and_the_false_reaper/ai/resummon/false_reaper/conditional

execute if entity @a[scores={YlsaHealth=1..}] as @e[tag=WardenYlsa] at @s run function tlkot:core/boss/warden_ylsa_and_the_false_reaper/ai/warden_ylsa/main