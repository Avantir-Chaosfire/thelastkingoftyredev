summon minecraft:armor_stand ~ ~ ~ {<#CriticExplosionTags#>}
execute as @e[tag=SpacialLapseTracker,scores={SpacialDuration=78}] run function tlkot:core/boss/hanging_pole/ai/critic/explosion/set_vector
execute as @e[tag=CriticExplosion,tag=!Initialized] run function tlkot:core/boss/hanging_pole/ai/critic/explosion/initialize

scoreboard players set @s CriticExplode 115

execute at @a run playsound minecraft:entity.evoker.cast_spell ambient @a

execute if entity @a[scores={CriticPhase=2..}] run function tlkot:core/boss/hanging_pole/ai/scream/main