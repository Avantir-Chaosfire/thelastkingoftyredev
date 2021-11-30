setblock -892 4 -754 minecraft:stone
execute if block 534 68 113 #tlkot:container run data merge block 534 68 113 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 534 68 113 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 534 68 113."}]}