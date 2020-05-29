tag @s add Initialized

scoreboard players operation @s Version = @a Version
scoreboard players set @s EnemyHealth <#DreadHostHealth#>

scoreboard players operation @s DreadHostID = @a DreadHostID
scoreboard players set @s DHAttack -1
scoreboard players set @s LastDHAttack -1
scoreboard players set @s Last2DHAttack -1
scoreboard players set @s DHAttackTime -1
scoreboard players set @s DHTrackPlayer 0
scoreboard players set @s DHBackstabOn 0

function tlkot:core/ai/voluntary_dread_host/choose_attack