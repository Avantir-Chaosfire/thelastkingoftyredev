scoreboard players remove @s[scores={InfestRelease=1..}] InfestRelease 1
execute if entity @s[scores={InfestRelease=0}] run function tlkot:core/ai/infested/release

execute if entity @s[scores={GotHit=1..}] run function tlkot:<~>/got_hit
execute if entity @s[tag=!Screamed] run function tlkot:<~>/watching
execute if entity @s[tag=Scream,scores={InfestRelease=-1}] run function tlkot:core/ai/infested/scream