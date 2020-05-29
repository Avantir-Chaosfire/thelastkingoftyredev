execute if entity @s[tag=!KInvulnerable] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/hurt/trigger
execute if entity @s[tag=KInvulnerable] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/hurt/invulnerable

data merge entity @s {Health:1000.0f}