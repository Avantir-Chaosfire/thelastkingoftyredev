scoreboard players set @s[scores={GotHit=1..}] Hit 2
data merge entity @s[scores={Hit=2}] {<#DreadExileEmptyHandedTags#>}
data merge entity @s[scores={Hit=1}] {<#DreadExileWeaponsTags#>}
scoreboard players remove @s[scores={Hit=1..}] Hit 1