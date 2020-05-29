tag @a remove hqdKAF+rO_--A9tG+.bkCTO8X0WO1HTTMf577FaA
execute if entity @a[tag=VdmgcdSgSXX6QcsFwrtfa6ldCq3e-1ghHIc7hV8J] run data merge block -310 178 327 {LootTable:"tlkot:chest/grouping/tutorial/berserker/armour"}
execute if entity @a[tag=94k74QUaLPrBSgJo7P+nob0oJcKbO9NdHHPdHzjA] run data merge block -310 178 327 {LootTable:"tlkot:chest/grouping/tutorial/hunter/armour"}
execute if entity @a[tag=VdmgcdSgSXX6QcsFwrtfa6ldCq3e-1ghHIc7hV8J] run data merge block -319 207 327 {LootTable:"tlkot:chest/grouping/tutorial/berserker/weapons"}
execute if entity @a[tag=94k74QUaLPrBSgJo7P+nob0oJcKbO9NdHHPdHzjA] run data merge block -319 207 327 {LootTable:"tlkot:chest/grouping/tutorial/hunter/weapons"}
execute unless entity @a[tag=!VdmgcdSgSXX6QcsFwrtfa6ldCq3e-1ghHIc7hV8J,tag=!94k74QUaLPrBSgJo7P+nob0oJcKbO9NdHHPdHzjA] run fill -319 207 335 -317 209 335 minecraft:air destroy
execute if entity @a[tag=!VdmgcdSgSXX6QcsFwrtfa6ldCq3e-1ghHIc7hV8J,tag=!94k74QUaLPrBSgJo7P+nob0oJcKbO9NdHHPdHzjA] run fill -319 207 335 -317 209 335 minecraft:nether_brick_fence[east=true,west=true]