tag @a remove UpdateN320_320

execute if entity @a[tag=Berserker] run data merge block -310 178 327 {LootTable:"tlkot:chest/grouping/tutorial/berserker/armour"}
execute if entity @a[tag=Hunter] run data merge block -310 178 327 {LootTable:"tlkot:chest/grouping/tutorial/hunter/armour"}

execute if entity @a[tag=Berserker] run data merge block -319 207 327 {LootTable:"tlkot:chest/grouping/tutorial/berserker/weapons"}
execute if entity @a[tag=Hunter] run data merge block -319 207 327 {LootTable:"tlkot:chest/grouping/tutorial/hunter/weapons"}

execute unless entity @a[tag=!Berserker,tag=!Hunter] run fill -319 207 335 -317 209 335 minecraft:air destroy
execute if entity @a[tag=!Berserker,tag=!Hunter] run fill -319 207 335 -317 209 335 minecraft:nether_brick_fence[east=true,west=true]