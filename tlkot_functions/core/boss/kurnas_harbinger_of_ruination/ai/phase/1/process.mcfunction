execute if entity @a[scores={KurnasCycleTime=664}] run tag @e[type=armor_stand,name="Arrow Lane",tag=6] add Activate
execute if entity @a[scores={KurnasCycleTime=624}] as @e[type=armor_stand,name="Arrow Lane",tag=ShootSouth] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/phase/1/624
execute if entity @a[scores={KurnasCycleTime=584}] as @e[type=armor_stand,name="Arrow Lane",tag=ShootNorth] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/phase/1/584
execute if entity @a[scores={KurnasCycleTime=544}] as @e[type=armor_stand,name="Arrow Lane",tag=ShootSouth] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/phase/1/544
tag @a[scores={KurnasCycleTime=534}] add CounterExplosion
execute if entity @a[scores={KurnasCycleTime=504}] as @e[type=armor_stand,name="Arrow Lane",tag=ShootNorth] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/phase/1/504
execute if entity @a[scores={KurnasCycleTime=464}] as @e[type=armor_stand,name="Arrow Lane",tag=ShootSouth] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/phase/1/464
execute if entity @a[scores={KurnasCycleTime=424}] run tag @e[type=armor_stand,name="Arrow Lane",tag=12,tag=ShootNorth] add Activate
execute if entity @a[scores={KurnasCycleTime=384}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/phase/1/384
execute if entity @a[scores={KurnasCycleTime=344}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_arrow_hail/main
execute if entity @a[scores={KurnasCycleTime=324}] positioned 497 40 86 run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_rolling_wave/out
execute if entity @a[scores={KurnasCycleTime=304}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_arrow_hail/main
execute if entity @a[scores={KurnasCycleTime=224}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/activate_draining_beam/once
execute if entity @a[scores={KurnasCycleTime=174}] positioned 497 40 86 run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_rolling_wave/out
tag @a[scores={KurnasCycleTime=2}] add CounterExplosion
tag @a[scores={KurnasCycleTime=2}] add PauseTimerWhenCountering
tag @a[scores={KurnasCycleTime=0}] remove PauseTimerWhenCountering
execute if entity @a[scores={KurnasCycleTime=0}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/phase/2/enter