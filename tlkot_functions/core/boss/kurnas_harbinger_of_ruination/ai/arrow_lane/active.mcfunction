execute if entity @s[tag=Rift,scores={KurnasArrowTime=..12}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/arrow_lane/rift
execute if entity @s[scores={KurnasArrowTime=13..},tag=Telegraphing] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/arrow_lane/telegraph

scoreboard players remove @s KurnasArrowTime 1