tag @a[tag=Resetting] add CheckSwitched
execute positioned 641 39 303 run tag @a[distance=..12] add CheckSwitched
execute if entity @a[tag=CheckSwitched,scores={Seal=1}] if block 641 39 303 minecraft:oak_button[powered=true] run function tlkot:<~>/trigger
tag @a remove CheckSwitched