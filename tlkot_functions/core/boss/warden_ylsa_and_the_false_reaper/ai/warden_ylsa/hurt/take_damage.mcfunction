execute store result score @s MobHealth run data get entity @s Health 1000
scoreboard players set @s YlsaDamage 1000000

scoreboard players operation @s YlsaDamage -= @s MobHealth
execute if entity @s[scores={CondemnDuration=1..}] run function tlkot:<~>/condemned
execute if entity @s[scores={DamageTaken=1100..}] if entity @a[scores={BonusDuration=1..}] run function tlkot:<~>/bonus
scoreboard players operation @a YlsaHealth -= @s YlsaDamage

execute store result bossbar tlkot:warden_ylsa value run scoreboard players get @a[limit=1] YlsaHealth

advancement grant @a[scores={YlsaDamage=<#TrueAssassinDamageThreshold#>..}] only tlkot:achievements/true_assassin