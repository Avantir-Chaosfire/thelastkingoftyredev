scoreboard players add @s PerjurerVersion 1

scoreboard players set @s PerjurerInv -2
effect clear @s minecraft:invisibility
data merge entity @s[tag=Real] {<#PerjurerRealItems#>}
data merge entity @s[tag=Summon] {<#PerjurerSummonItems#>}