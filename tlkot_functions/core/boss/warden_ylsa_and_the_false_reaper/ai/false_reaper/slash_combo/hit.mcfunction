effect give @a minecraft:instant_damage
effect give @a[scores={ObscureDuration=-1},tag=!BlindnessImmune] minecraft:blindness 2 0 true

execute if entity @a[scores={LifestealTime=0}] run function tlkot:<~>/lifesteal