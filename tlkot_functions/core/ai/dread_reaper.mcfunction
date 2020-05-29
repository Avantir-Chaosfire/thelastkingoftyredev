scoreboard players set @s[scores={GotHit=1..}] Hit 4
data merge entity @s[scores={Hit=4}] {<#DreadReaperEmptyHandedTags#>}
data merge entity @s[scores={Hit=1}] {<#DreadReaperWeaponsTags#>}
scoreboard players remove @s[scores={Hit=1..}] Hit 1