execute if entity @a[scores={BellPhase=4}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/phase/4/process
execute if entity @a[scores={BellPhase=3}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/phase/3/process
execute if entity @a[scores={BellPhase=2}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/phase/2/process
execute if entity @a[scores={BellPhase=1}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/phase/1/process

execute unless entity @a[tag=PauseTimerWhenCountering,tag=ExplosionCountering] run scoreboard players remove @a KurnasCycleTime 1