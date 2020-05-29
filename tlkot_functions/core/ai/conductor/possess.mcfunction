function tlkot:utility/summon_enemy/inanimate/possession/main

tp @e[tag=Enemy.Possession,tag=LastSummoned] @s
tag @e remove LastSummoned

kill @s