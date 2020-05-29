execute unless entity @e[tag=Dar] at @a[tag=!ResetDarPresent] at @e[tag=SpacialLapseTracker,limit=1,sort=furthest] run function tlkot:<~>/unloaded

execute as @e[tag=DarVersioned] at @s run function tlkot:<~>/versioned/main
execute as @e[tag=Dar] at @s run function tlkot:<~>/ai/main