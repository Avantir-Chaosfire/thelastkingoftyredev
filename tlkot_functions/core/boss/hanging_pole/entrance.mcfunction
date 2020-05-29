scoreboard players set @a P3Phase 1

#Begin fight
bossbar set tlkot:hanging_hunter visible true

execute as @e[tag=Hanging,tag=Hunter] at @s run function tlkot:core/boss/hanging_pole/ai/phases/animate/hunter

#Close entrance
scoreboard players set @a PoleGate 1
fill 361 2 34 363 4 34 minecraft:nether_brick_fence[east=true,west=true]

kill @e[tag=SpacialLapseTracker]

scoreboard players set @a Track <#HangingPoleBossMusicTrackNumber#>
kill @e[tag=ArrowWave]
kill @e[tag=PoleDagger]
kill @e[tag=CriticExplosion]