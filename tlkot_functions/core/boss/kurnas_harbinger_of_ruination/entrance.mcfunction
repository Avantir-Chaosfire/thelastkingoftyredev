scoreboard players set @a KurnasHealth <#KurnasMaxHealth#>

scoreboard players set @a BellFailed 0
scoreboard players set @a DrainBeamIFrames 0
scoreboard players set @a RollWaveIFrames 0
scoreboard players set @a KurnasBarrier 1
fill 515 41 84 515 48 88 minecraft:barrier replace minecraft:air

execute if entity @a[scores={KurnasCreated=0}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/create
execute if entity @a[scores={KurnasCreated=2}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/begin_cycle

bossbar set tlkot:kurnas visible true
execute store result bossbar tlkot:kurnas value run scoreboard players get @a[limit=1] KurnasHealth

scoreboard players set @a Track <#KurnasHarbingerOfRuinationBossMusicTrackNumber#>

kill @e[tag=SpacialLapseTracker]