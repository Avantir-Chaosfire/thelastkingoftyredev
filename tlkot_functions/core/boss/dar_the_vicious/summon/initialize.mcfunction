tag @s add Initialized

scoreboard players operation @s Version = @a Version
scoreboard players operation @s DarVersion = @a DarVersion
scoreboard players set @s LastDarAttack -1
scoreboard players set @s Last2DarAttack -1
scoreboard players set @s DarAttackTime -1
scoreboard players set @s DarTrackPlayer 0
scoreboard players operation @a DarHealth = @a DarSavedHealth

function tlkot:core/boss/dar_the_vicious/ai/choose_attack/main