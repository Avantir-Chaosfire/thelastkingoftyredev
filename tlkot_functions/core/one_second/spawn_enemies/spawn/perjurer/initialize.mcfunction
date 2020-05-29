tag @s add Initialized

scoreboard players operation @s Version = @a Version
scoreboard players set @s EnemyHealth <#PerjurerSummonHealth#>
scoreboard players set @s PerjurerInv -1
scoreboard players set @s PerjurerHits 0
scoreboard players set @s PerjurerVersion 0
scoreboard players operation @s PerjurerID = @a PerjurerCID
scoreboard players set @s[scores={PerjurerID=..2}] PerjurerCounter 175
scoreboard players set @s[scores={PerjurerID=3..}] PerjurerCounter 115
scoreboard players add @a PerjurerCID 1