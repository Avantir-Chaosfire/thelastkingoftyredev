execute if entity @a[scores={BonusDuration=1..}] run scoreboard players remove @s DamageTaken <#UsingExpirationBonusDamage#>

scoreboard players add @s[scores={DamageTaken=3000..17999}] PerjurerHits 1
scoreboard players add @s[scores={DamageTaken=18000..}] PerjurerHits 2

execute if entity @a[scores={BonusDuration=1..}] run scoreboard players add @s DamageTaken <#UsingExpirationBonusDamage#>