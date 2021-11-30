tag @a[tag=Resetting] add CheckSwitched
tag @a[distance=..12] add CheckSwitched
execute if entity @a[tag=CheckSwitched] run function tlkot:<~>/check_for_key
tag @a remove CheckSwitched