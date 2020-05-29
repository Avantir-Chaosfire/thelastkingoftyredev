particle minecraft:explosion_emitter
playsound minecraft:entity.generic.explode hostile @a ~ ~ ~ 16

tp @e[tag=Disgraceful_Beast] <#GarbageDump#>

scoreboard players operation @a MisbegottenCount = @a DisgraceHealth
scoreboard players operation @a MisbegottenCount /= @a StrongMisTotalHP

execute positioned ~ ~2.04 ~ if entity @a[scores={MisbegottenCount=1..}] run function tlkot:<~>/1

execute as @e[tag=Misbegotten,tag=!Initialized] run function tlkot:core/boss/disgraceful_beast/ai/misbegotten/spawn/initialize
execute as @e[tag=MisbegottenMarker,tag=!Initialized] run function tlkot:core/boss/disgraceful_beast/ai/misbegotten/spawn/initialize