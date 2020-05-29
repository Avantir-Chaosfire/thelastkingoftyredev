tag @s add Initialized

scoreboard players operation @s Version = @a Version
scoreboard players set @s EnemyHealth <#UndeadFisherHealth#>
scoreboard players set @s FishCounter 0
scoreboard players set @s AshenFishCount 0

function tlkot:utility/shade/set_undead_modifiers