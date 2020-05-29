tag @a add WaterCursed

playsound minecraft:entity.elder_guardian.curse hostile @a ~ ~ ~ 1 0.8

execute positioned ~4 ~1 ~3 unless block ~ ~ ~ #tlkot:illegal_spawn run function tlkot:<~>/spawn
execute positioned ~-2 ~1 ~-3 unless block ~ ~ ~ #tlkot:illegal_spawn run function tlkot:<~>/spawn