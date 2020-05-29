summon minecraft:skeleton ~ ~ ~ {CustomName:"{\"text\":\"Depths Crucified\"}",Marker:1b,NoGravity:1b,Invisible:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Invulnerable:1b,Tags:["LastCrucified"]}
tp @e[tag=LastCrucified] @s
tag @e remove LastCrucified