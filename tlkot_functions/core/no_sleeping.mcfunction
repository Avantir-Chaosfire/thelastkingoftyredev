scoreboard players remove @a[scores={BedCounter=1..}] BedCounter 1
scoreboard players set @a[scores={Sleeping=1..}] BedCounter 120
scoreboard players set @a Sleeping 0
execute if entity @a[scores={BedCounter=1..}] run function tlkot:utility/set_spawnpoint