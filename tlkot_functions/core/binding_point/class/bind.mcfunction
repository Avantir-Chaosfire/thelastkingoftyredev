execute if block <2> <6> <7> minecraft:air run setblock <2> <6> <7> minecraft:torch
execute if block <2> <6> <9> minecraft:air run setblock <2> <6> <9> minecraft:torch
execute if block <4> <6> <7> minecraft:air run setblock <4> <6> <7> minecraft:torch
execute if block <4> <6> <9> minecraft:air run setblock <4> <6> <9> minecraft:torch
spawnpoint @a <#<1>Spawnpoint#>
function tlkot:utility/give/soul_key
function tlkot:core/binding_point/unbind_all
tag @a add <1>Bound
playsound minecraft:block.enchantment_table.use ambient @a <3> <5> <8> 1 0.5