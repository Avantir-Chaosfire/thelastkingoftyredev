tag @a[tag=Resetting] add CheckSwitched
tag @a[distance=..50] add CheckSwitched
execute if entity @a[tag=CheckSwitched] if block 512 255 246 minecraft:air run function tlkot:<~>/trigger
tag @a remove CheckSwitched