tag @a[tag=Resetting] add CheckSwitched
tag @a[distance=..12] add CheckSwitched
execute if entity @a[tag=CheckSwitched] run function tlkot:<~>/trigger
tag @a remove CheckSwitched