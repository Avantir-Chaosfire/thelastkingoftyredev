tag @a add HasVanishingKey

scoreboard players add @a Version 1

effect give @a[tag=!BlindnessImmune] minecraft:blindness 3 0 true
effect give @a minecraft:slowness 3 127 true
effect give @a minecraft:nausea 3 0 true

execute at @a run playsound minecraft:entity.elder_guardian.curse ambient @a ~ ~ ~ 1 0.5