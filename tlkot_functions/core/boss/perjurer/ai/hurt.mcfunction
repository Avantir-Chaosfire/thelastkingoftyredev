execute store result score @s MobHealth run data get entity @s Health 1000
scoreboard players set @s PerjurerDamage 1000000
data merge entity @s {Health:1000.0f}
scoreboard players operation @s PerjurerDamage -= @s MobHealth
execute if entity @s[scores={CondemnDuration=1..}] run function tlkot:core/boss/perjurer/ai/condemned

scoreboard players add @s[scores={PerjurerDamage=3000..17999}] PerjurerHits 1
scoreboard players add @s[scores={PerjurerDamage=18000..}] PerjurerHits 2

execute if entity @s[scores={PerjurerDamage=1100..}] if entity @a[scores={BonusDuration=1..}] run function tlkot:<~>/bonus
scoreboard players operation @a PerjurerHealth -= @s PerjurerDamage

execute store result bossbar tlkot:perjurer value run scoreboard players get @a[limit=1] PerjurerHealth

advancement grant @a[scores={PerjurerDamage=<#TrueAssassinDamageThreshold#>..}] only tlkot:achievements/true_assassin