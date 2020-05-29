tag @s add Initialized

scoreboard players operation @s Version = @a Version
scoreboard players set @s Cast 27
scoreboard players operation @s YlsaFalseVersion = @a YlsaFalseVersion

playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~

particle minecraft:explosion ~ ~ ~