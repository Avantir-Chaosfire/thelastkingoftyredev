setblock -888 2 -758 minecraft:stone
execute if block 534 140 205 #tlkot:container run data merge block 534 140 205 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 534 140 205 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 534 140 205."}]}