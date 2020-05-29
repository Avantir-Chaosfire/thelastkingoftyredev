execute as @e[tag=WardenYlsa] at @s run tp @s ~ ~ ~ facing entity @a[limit=1]

function tlkot:<~>/resonance_sigil/main

execute as @e[tag=FalseReaper,scores={GotHit=1..}] run function tlkot:<~>/false_reaper_hit
execute if entity @e[tag=WardenYlsa,scores={GotHit=1..}] run tag @a add StartWardenYlsaFight
execute if entity @a[tag=StartWardenYlsaFight] run function tlkot:<~>/start