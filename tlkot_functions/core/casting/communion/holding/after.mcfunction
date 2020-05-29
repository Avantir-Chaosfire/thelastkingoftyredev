effect give @s[tag=!BlindnessImmune,tag=!BlindnessPurged,scores={CommuneDuration=1..}] minecraft:blindness 2 0 true
execute if entity @s[scores={CommuneDuration=0}] run function tlkot:<~>/end_effect
scoreboard players remove @s[scores={CommuneDuration=0..}] CommuneDuration 1