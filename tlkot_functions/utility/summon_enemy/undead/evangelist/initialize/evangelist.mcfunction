tag @s add Initialized

scoreboard players operation @s Version = @a Version
scoreboard players set @s EnemyHealth <#EvangelistHealth#>
scoreboard players set @s Hit 0
scoreboard players set @s SoundTime 0

function tlkot:utility/shade/set_undead_modifiers