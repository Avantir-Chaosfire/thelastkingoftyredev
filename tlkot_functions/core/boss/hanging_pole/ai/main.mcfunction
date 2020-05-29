execute if entity @a[scores={HunterPhase=..2}] as @e[tag=Hanging,tag=Hunter,tag=Animated] at @s run function tlkot:core/boss/hanging_pole/ai/hunter/main
execute if entity @a[scores={ServantPhase=..2}] as @e[tag=Hanging,tag=Servant,tag=Animated] at @s run function tlkot:core/boss/hanging_pole/ai/servant/main
execute if entity @a[scores={CriticPhase=..2}] as @e[tag=Hanging,tag=Critic,tag=Animated] at @s run function tlkot:core/boss/hanging_pole/ai/critic/main

function tlkot:core/boss/hanging_pole/ai/phases/main

execute as @e[tag=ArrowWave] at @s positioned as @e[tag=Hanging,tag=Hunter] run function tlkot:core/boss/hanging_pole/ai/arrow_wave/main
execute as @e[tag=HangingPole-Pillar] at @s run function tlkot:core/boss/hanging_pole/ai/pillar/main
execute as @e[tag=PoleDagger,tag=Projectile] at @s run function tlkot:core/boss/hanging_pole/ai/dagger/main
execute as @e[tag=CriticExplosion] at @s run function tlkot:core/boss/hanging_pole/ai/explosion/main

execute as @e[tag=Hanging,tag=!Animated] at @s run function tlkot:core/boss/hanging_pole/ai/hanging_corpse
execute as @e[tag=TombCorpseHitbox] at @s run function tlkot:core/boss/hanging_pole/ai/tomb_corpse_hitbox/main
execute as @e[tag=TombCorpseGrowth] at @s run function tlkot:core/boss/hanging_pole/ai/tomb_corpse_growth/main

scoreboard players set @a DefilingDamage 0

scoreboard players remove @a[scores={ExtraGrowth=1..}] ExtraGrowth 1