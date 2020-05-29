tag @s add Initialized

scoreboard players operation @s Version = @a Version
scoreboard players set @s EnemyHealth <#CasterUndeadDreadHealth#>
scoreboard players set @s TotalDamageTaken 0
scoreboard players set @s DreadCharges 4

function tlkot:utility/shade/set_undead_modifiers