scoreboard players set @a[scores={YlsaHealth=..0}] YlsaHealth 0
scoreboard players add @a YlsaHealth <#LifestealAmount#>
scoreboard players set @a[scores={YlsaHealth=<#WardenYlsaMaxHealth#>..}] YlsaHealth <#WardenYlsaMaxHealth#>

execute store result bossbar tlkot:warden_ylsa value run scoreboard players get @a[limit=1] YlsaHealth