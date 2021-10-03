execute if entity @a[tag=!WasHoldingScimitar] run scoreboard players add @s DamageTaken <#UsingExpirationBonusDamage#>
execute if entity @a[tag=WasHoldingScimitar] run scoreboard players add @s DamageTaken <#UsingExpirationBonusScimitarDamage#>

particle minecraft:instant_effect ~ ~1.1 ~ 0.2 0.4 0.2 0 20