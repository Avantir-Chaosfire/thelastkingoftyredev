tag @s add Initialized

scoreboard players operation @s Version = @a Version
scoreboard players set @s EnemyHealth <#UndeadSubjugateCasterHealth#>
scoreboard players set @s Cast 0

function tlkot:utility/shade/set_undead_modifiers

scoreboard players operation @s SubCasterID = @a SubCasterID
scoreboard players add @a SubCasterID 1