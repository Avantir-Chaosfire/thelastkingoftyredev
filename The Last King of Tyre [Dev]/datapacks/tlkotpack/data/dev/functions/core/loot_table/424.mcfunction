setblock -888 1 -758 minecraft:stone
execute if block 71 1 -98 #tlkot:container run data merge block 71 1 -98 {Items:[],LootTable:"tlkot:chest/book/burning_wharfs/discovering_eykelo"}
execute unless block 71 1 -98 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 71 1 -98."}]}