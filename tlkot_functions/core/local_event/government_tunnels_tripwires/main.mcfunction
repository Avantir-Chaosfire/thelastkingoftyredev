tag @a[tag=Resetting] add CheckSwitched
execute positioned 663 125 437 run tag @a[distance=..30] add CheckSwitched
execute if entity @a[tag=CheckSwitched] run function tlkot:<~>/process
tag @a remove CheckSwitched