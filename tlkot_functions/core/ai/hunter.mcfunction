scoreboard players set @s[scores={GotHit=1..}] Hit 20
data merge entity @s[scores={Hit=20}] {<#HunterEmptyHandedTags#>}
data merge entity @s[scores={Hit=1}] {<#HunterWeaponsTags#>}
scoreboard players remove @s[scores={Hit=1..}] Hit 1