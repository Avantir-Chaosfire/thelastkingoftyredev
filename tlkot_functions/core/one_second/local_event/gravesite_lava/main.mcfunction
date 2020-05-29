execute if block 565 154 358 minecraft:lever[powered=true] if block 563 154 358 minecraft:lever[powered=true] run tag @a add BothLavaLevers

execute if entity @a[scores={GravesiteLava=0},tag=BothLavaLevers] run function tlkot:<~>/lower
execute if entity @a[scores={GravesiteLava=1},tag=!BothLavaLevers] run function tlkot:<~>/raise

tag @a remove BothLavaLevers