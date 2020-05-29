execute if entity @a[scores={BSigilTutComplet=0}] run function tlkot:<~>/complete_tutorial

tag @a add BloodSigilRegenerating
tag @a[x=-320,y=208,z=341,distance=17..,scores={BSigilTutComplet=1..}] add HasUsedBloodSigil

execute if entity @a[tag=!BloodChallenger] run function tlkot:<~>/base_regeneration
effect give @a[tag=BloodChallenger] minecraft:regeneration 1000000 2 false
effect give @a minecraft:instant_damage 1
effect clear @a minecraft:wither

tag @a[tag=BloodSigilPurgesBlindness,scores={CommuneDuration=1..}] add BlindnessPurged
effect clear @a[tag=BloodSigilPurgesBlindness] minecraft:blindness
effect clear @a[tag=BloodSigilPurgesPoison] minecraft:poison
effect clear @a[tag=BloodSigilPurgesSlowness] minecraft:slowness
effect clear @a[tag=BloodSigilPurgesWeakness] minecraft:weakness

scoreboard players set @a BloodTime -1
tag @a add BloodSigilTriggered

execute at @a[tag=BloodSigilVapour] as @e[tag=EnemyUnit,distance=..9] run function tlkot:core/blood_sigil/vapour

execute if entity @a[tag=MadLuck] run function tlkot:core/blood_sigil/mad_luck

execute at @a positioned ~ ~1 ~ run particle minecraft:dust 1 0 0 1 ^-0.5 ^ ^ 0.2 0.4 0.2 0 20