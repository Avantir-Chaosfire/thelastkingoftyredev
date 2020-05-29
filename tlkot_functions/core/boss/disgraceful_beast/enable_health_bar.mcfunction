function tlkot:core/boss/disgraceful_beast/ai/phase/1/enter
bossbar set tlkot:disgraceful_beast visible true
execute store result bossbar tlkot:disgraceful_beast value run scoreboard players get @a[limit=1] DisgraceHealth
scoreboard players set @a Track <#DisgracefulBeastBossMusicTrackNumber#>

kill @e[tag=AerokineticProjectile]