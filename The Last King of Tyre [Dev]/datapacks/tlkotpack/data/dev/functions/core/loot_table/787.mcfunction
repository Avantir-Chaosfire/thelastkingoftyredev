setblock -893 3 -767 minecraft:stone
execute if block 586 159 411 #tlkot:container run data merge block 586 159 411 {Items:[],LootTable:"tlkot:chest/grouping/npc/yante_the_caster/crippling_arrow"}
execute unless block 586 159 411 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 586 159 411."}]}