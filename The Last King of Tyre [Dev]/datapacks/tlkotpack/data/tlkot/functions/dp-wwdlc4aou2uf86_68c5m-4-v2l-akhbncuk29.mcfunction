scoreboard players set @a cjAtNMpAQWEF0ce2 0
scoreboard players set @a 02Fo_z.sA6raSdLq 1
scoreboard players set @a neXn2WOfsMbqVEwb 1
scoreboard players set @a fO2fHfES6kEFgEMp 1
scoreboard players set @a pvamq.RcrSa28nd. 250000
scoreboard players set @a aWfm5k4Q0QqBKsAa 200000
scoreboard players set @a kmCdbjVGsDFmDE6v 300000
bossbar set tlkot:hanging_hunter max 250000
bossbar set tlkot:hanging_servant max 200000
bossbar set tlkot:hanging_critic max 300000
execute store result bossbar tlkot:hanging_hunter value run scoreboard players get @a[limit=1] pvamq.RcrSa28nd.
execute store result bossbar tlkot:hanging_servant value run scoreboard players get @a[limit=1] aWfm5k4Q0QqBKsAa
execute store result bossbar tlkot:hanging_critic value run scoreboard players get @a[limit=1] kmCdbjVGsDFmDE6v
scoreboard players set @a ir1RHjva1wnaxLT7 1
scoreboard players set @a z_eJ1sm8wrrPlO4_ 0
scoreboard players set @a coE7kO7JKb2uKIDs 0
scoreboard players set @a yXT0qUuhOOC3BVPR 0
tag @a add lVo9wDUE.l5OYrs9itAuX3ZDdBwyngvEvszWbo5D
execute at @a run playsound minecraft:music.boss.hanging_pole voice @a ~ ~ ~ 0.01 1 1
stopsound @a voice minecraft:music.boss.hanging_pole