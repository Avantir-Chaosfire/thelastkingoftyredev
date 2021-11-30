setblock -888 4 -758 minecraft:stone
execute if block 486 63 213 #tlkot:container run data merge block 486 63 213 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 486 63 213 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 486 63 213."}]}