scoreboard players set @a P5Fighting 0
bossbar set tlkot:warden_ylsa visible false
bossbar set tlkot:false_reaper visible false
tag @a[scores={Track=1..}] add StopMusic

scoreboard players set @a YlsaHealth <#WardenYlsaMaxHealth#>
scoreboard players set @a FalseHealth <#FalseReaperMaxHealth#>

execute store result bossbar tlkot:warden_ylsa value run scoreboard players get @a[limit=1] YlsaHealth
execute store result bossbar tlkot:false_reaper value run scoreboard players get @a[limit=1] FalseHealth

scoreboard players add @a YlsaFalseVersion 1