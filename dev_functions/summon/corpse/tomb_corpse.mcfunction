summon minecraft:skeleton ~ ~ ~ {CustomName:"{\"text\":\"Tomb Corpse\"}",Marker:1b,NoGravity:1b,Invisible:1b,PersistenceRequired:1b,NoAI:1b,Silent:1b,Invulnerable:1b,Tags:["TombCorpse","LastCorpse"]}
tp @e[tag=LastCorpse] @s
tag @e remove LastCorpse