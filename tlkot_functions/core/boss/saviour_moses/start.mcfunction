execute if entity @a[tag=!StartSaviourFight] run function tlkot:<~>/choose_discussion
tag @a remove StartSaviourFight
tag @a remove NewProphetEnding

scoreboard players set @a MosesHealth <#SaviourMosesHealth#>
execute store result bossbar tlkot:saviour_moses value run scoreboard players get @a[limit=1] MosesHealth
scoreboard players set @a MosesFighting 1
scoreboard players set @a LastMosesAttack -1
scoreboard players set @a MosesAttack -1
function tlkot:<~>/ai/phases/primary/1/enter
function tlkot:<~>/ai/phases/congregation/1/enter
scoreboard players set @a MosesStaircase 0
tag @a add Update400_64
clone 408 7 68 412 11 69 408 128 68
bossbar set tlkot:saviour_moses visible true

kill @e[tag=SpacialLapseTracker]

execute unless entity @a[x=418,y=128,z=60,dx=28,dy=13,dz=17] positioned 418.5 128 69.0 run function tlkot:<~>/teleport

execute as @e[tag=SaviourMoses] at @s run function tlkot:<~>/choose_initial_attack

scoreboard players set @a Track <#SaviourMosesBossMusicTrackNumber#>