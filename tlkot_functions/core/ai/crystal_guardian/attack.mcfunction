particle minecraft:smoke ~ ~1 ~ 1 0.2 1 0 100
execute unless entity @a[scores={P2Victory=0,P2Failed=0}] run playsound minecraft:entity.wither.ambient hostile @a ~ ~1 ~ 1 2

summon minecraft:armor_stand ~ ~ ~ {<#CrystalGuardianAttackTags#>}