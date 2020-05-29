setblock -887 5 -767 minecraft:stone
execute if block 776 117 333 #tlkot:container run data merge block 776 117 333 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 776 117 333 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 776 117 333."}]}