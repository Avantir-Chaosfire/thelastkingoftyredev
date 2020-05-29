execute store result score @s MobHealth run data get entity @s Health 1000
scoreboard players set @s P1Damage 1000000
data merge entity @s {Health:1000.0f}
scoreboard players operation @s P1Damage -= @s MobHealth
execute if entity @s[scores={CondemnDuration=1..}] run function tlkot:<~>/condemned
execute if entity @s[scores={DamageTaken=1100..}] if entity @a[scores={BonusDuration=1..}] run function tlkot:<~>/bonus
scoreboard players operation @a P1Health -= @s P1Damage

execute store result bossbar tlkot:fates_puppeteer value run scoreboard players get @a[limit=1] P1Health

advancement grant @a[scores={P1Damage=<#TrueAssassinDamageThreshold#>..}] only tlkot:achievements/true_assassin