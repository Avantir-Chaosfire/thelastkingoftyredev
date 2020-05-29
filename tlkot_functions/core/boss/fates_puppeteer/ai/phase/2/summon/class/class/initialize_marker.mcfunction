tag @s add Initialized

scoreboard players operation @s Version = @a Version
scoreboard players operation @s Cast = @a PuppetMoveTimer
scoreboard players operation @s Cast %= @a Eighteen
scoreboard players add @s Cast 18
scoreboard players set @s PuppetID <\0>
scoreboard players set @s PuppetMoveTimer 0
scoreboard players set @s P1X <\1>
scoreboard players set @s P1Y <\2>
tag @a add Light<\1>_<\2>