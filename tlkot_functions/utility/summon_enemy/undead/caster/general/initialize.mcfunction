tag @s add Initialized

scoreboard players operation @s Version = @a Version
scoreboard players set @s EnemyHealth <#CasterUndeadGeneralHealth#>
scoreboard players set @s TotalDamageTaken 0

function tlkot:utility/shade/set_undead_modifiers