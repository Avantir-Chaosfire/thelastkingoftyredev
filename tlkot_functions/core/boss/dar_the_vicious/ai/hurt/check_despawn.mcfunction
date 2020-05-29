scoreboard players operation @a DarLostHealth = @a DarSavedHealth
scoreboard players operation @a DarLostHealth -= @a DarHealth

execute if entity @a[scores={DarLostHealth=3..}] run function tlkot:<~>/despawn