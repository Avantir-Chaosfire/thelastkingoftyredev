tag @a[tag=Resetting] add CheckState
execute positioned 638 128 164 run tag @a[distance=..20] add CheckState
execute if entity @a[tag=CheckState] run function tlkot:<~>/process
tag @a remove CheckState