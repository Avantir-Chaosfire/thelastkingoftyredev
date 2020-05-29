#class summon minecraft:slime ~ ~ ~ {<#WeakMisbegottenSoulsTags#>,Motion:[<0>d,<1>d,<2>d]}

execute as @e[tag=Misbegotten,tag=!Initialized] run function tlkot:core/boss/disgraceful_beast/ai/misbegotten/spawn/initialize
execute as @e[tag=MisbegottenMarker,tag=!Initialized] run function tlkot:core/boss/disgraceful_beast/ai/misbegotten/spawn/initialize

particle minecraft:explosion_emitter
playsound minecraft:entity.generic.explode hostile @a ~ ~ ~ 16