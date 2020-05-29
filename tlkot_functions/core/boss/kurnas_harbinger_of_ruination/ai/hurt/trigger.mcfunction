execute store result score @s MobHealth run data get entity @s Health 1000
scoreboard players set @s KurnasDamage 1000000

scoreboard players operation @s KurnasDamage -= @s MobHealth
execute if entity @s[scores={CondemnDuration=1..}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/hurt/condemned
execute if entity @s[scores={DamageTaken=1100..}] if entity @a[scores={BonusDuration=1..}] run function tlkot:<~>/bonus
scoreboard players operation @a KurnasHealth -= @s KurnasDamage

execute store result bossbar tlkot:kurnas value run scoreboard players get @a[limit=1] KurnasHealth

advancement grant @a[scores={KurnasDamage=<#TrueAssassinDamageThreshold#>..}] only tlkot:achievements/true_assassin