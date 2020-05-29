summon minecraft:skeleton ~ ~ ~ {<#DreadHostTags#>}
scoreboard players operation @a DreadHostID = @s DreadHostID
execute unless entity @s[scores={DreadHostID=0..}] run scoreboard players set @a DreadHostID -1
execute as @e[tag=Enemy.DreadHost,tag=!Initialized] run function tlkot:<~>/initialize