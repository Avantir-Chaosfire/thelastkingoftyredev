execute unless entity @e[tag=SpacialLapseTracker,scores={SpacialDuration=0}] run function tlkot:core/casting/spacial_lapse/create_new
execute as @e[tag=SpacialLapseTracker,scores={SpacialDuration=0},limit=1] run function tlkot:core/casting/spacial_lapse/update_oldest