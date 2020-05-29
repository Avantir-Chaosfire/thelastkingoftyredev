scoreboard players set @a SacrificeTime -1

execute if entity @a[scores={PActive=5,PDestroyed=0,DevourerSealed=0}] run function tlkot:core/ending_sequence/start/purge_reapers_awaken_devourer_ending
execute if entity @a[scores={PActive=5,PDestroyed=0,DevourerSealed=1}] run function tlkot:core/ending_sequence/start/purge_reapers_ending
execute if entity @a[scores={P1Victory=0,P2Victory=0,P3Victory=0,P4Victory=0,P5Victory=1,PDestroyed=0,NewProphet=1}] run function tlkot:core/ending_sequence/start/purge_humans_ending