scoreboard players set @a MosesVictory 0
scoreboard players set @a MosesFighting 0
scoreboard players set @a NewProphet 0
scoreboard players set @a MosesHealth <#SaviourMosesHealth#>
execute store result bossbar tlkot:saviour_moses value run scoreboard players get @a[limit=1] MosesHealth
bossbar set tlkot:saviour_moses visible false
function dev:respawn_all
function dev:reset/npcs
tag @a remove StartSaviourFight
tag @a[scores={Track=1..}] add StopMusic
scoreboard players set @a MosesStaircase 1
tag @a add Update400_64
kill @e[tag=SaviourMoses]