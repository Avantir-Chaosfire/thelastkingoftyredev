scoreboard players set @s[scores={GotHit=1..}] Hit 20
data merge entity @s[scores={Hit=20}] {<#HunterFireEmptyHandedTags#>}
data merge entity @s[scores={Hit=1}] {<#HunterFireWeaponsTags#>}
scoreboard players remove @s[scores={Hit=1..}] Hit 1