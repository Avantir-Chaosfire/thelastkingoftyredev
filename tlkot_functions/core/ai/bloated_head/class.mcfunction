execute positioned ~ ~-1.62 ~ if entity @a[distance=..<0>] run tag @s add HasLineOfSight
execute if entity @s[tag=!HasLineOfSight] unless block ^ ^ ^<0> #tlkot:illegal_spawn run function tlkot:<~>/<1>