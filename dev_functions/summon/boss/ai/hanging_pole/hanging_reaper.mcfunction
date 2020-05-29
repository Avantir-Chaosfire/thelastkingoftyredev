summon minecraft:skeleton ~ ~ ~ {NoAI:1b,Silent:1b,PersistenceRequired:1b,NoGravity:1b,Tags:["HangingReaper","SelectedHanger"]}
tp @e[tag=SelectedHanger] @s
tag @e[tag=SelectedHanger] remove SelectedHanger