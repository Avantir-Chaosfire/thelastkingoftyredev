execute if entity @a[scores={BrokenVictory=0}] run function tlkot:<~>/not_defeated
execute if entity @a[scores={DarPresent=0}] as @e[tag=DarCleanup] run function tlkot:<~>/clean_up

execute at @a[tag=ResetDarPresent] if block ~ ~-0.5 ~ #tlkot:respawn_location run function tlkot:<~>/reset_dar_present