#class summon minecraft:slime ~ ~ ~ {<#WeakMisbegottenSoulsTags#>,Motion:[<0>d,<1>d,<2>d]}

execute as @e[tag=Misbegotten,tag=Weak,tag=!Initialized] run function tlkot:core/boss/disgraceful_beast/ai/misbegotten/spawn/initialize/weak
execute as @e[tag=Misbegotten,tag=Strong,tag=!Initialized] run function tlkot:core/boss/disgraceful_beast/ai/misbegotten/spawn/initialize/strong

particle minecraft:explosion_emitter
playsound minecraft:entity.generic.explode hostile @a ~ ~ ~ 16