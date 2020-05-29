particle damage_indicator ~ ~ ~ 3 3 3 0 5
scoreboard players remove @s O8_SaEwsXPZBUZv3 5000
scoreboard players set @s CxVzrRZ37KMQXw_B 5000
scoreboard players operation @s CxVzrRZ37KMQXw_B /= @s BU3Qf4ctOFZXxOuX
scoreboard players operation @e[tag=lFMqXxB80xSQ_Db-HtLOCnk0vAxT_4W6YS+o9qD4] O8_SaEwsXPZBUZv3 += @s CxVzrRZ37KMQXw_B
execute at @e[tag=lFMqXxB80xSQ_Db-HtLOCnk0vAxT_4W6YS+o9qD4] run particle minecraft:large_smoke ~ ~0.9 ~ 0.3 0.5 0.3 0 30