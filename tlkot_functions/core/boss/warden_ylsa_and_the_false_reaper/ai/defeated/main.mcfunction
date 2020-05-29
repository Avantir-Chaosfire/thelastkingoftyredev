execute if entity @a[scores={YlsaHealth=..0}] as @e[tag=WardenYlsa] at @s run function tlkot:<~>/despawn
execute if entity @a[scores={FalseHealth=..0}] as @e[tag=FalseReaper] at @s run function tlkot:<~>/despawn

execute if entity @a[scores={YlsaHealth=..0,FalseHealth=..0}] run function tlkot:core/boss/warden_ylsa_and_the_false_reaper/victory