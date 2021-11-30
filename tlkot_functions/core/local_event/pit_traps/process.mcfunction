tag @a[tag=Resetting] add CheckSwitched
tag @a[distance=..12] add CheckSwitched
execute if entity @a[tag=CheckSwitched] if block ~ ~-1 ~ minecraft:dark_oak_planks align xyz positioned ~-1 ~ ~-1 if entity @a[dx=2,dy=0,dz=2,nbt={OnGround:1b}] run fill ~ ~-1 ~ ~2 ~ ~2 minecraft:air destroy
tag @a remove CheckSwitched