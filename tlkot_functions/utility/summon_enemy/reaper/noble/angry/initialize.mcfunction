tag @s add Initialized

scoreboard players operation @s Version = @a Version
scoreboard players set @s EnemyHealth <#NobleAngryHealth#>
scoreboard players set @s Cast 220

execute store result entity @s AngryAt[0] int 1 run scoreboard players get @a[limit=1] PlayerUUID0
execute store result entity @s AngryAt[1] int 1 run scoreboard players get @a[limit=1] PlayerUUID1
execute store result entity @s AngryAt[2] int 1 run scoreboard players get @a[limit=1] PlayerUUID2
execute store result entity @s AngryAt[3] int 1 run scoreboard players get @a[limit=1] PlayerUUID3