tag @s add Initialized

scoreboard players operation @s Version = @a Version
scoreboard players operation @s YlsaFalseVersion = @a YlsaFalseVersion
scoreboard players operation @s YlsaVersion = @a YlsaVersion

particle minecraft:witch ~ ~1 ~ 0.5 1 0.5 0 100

tp @s ~ ~ ~ facing entity @a[limit=1]