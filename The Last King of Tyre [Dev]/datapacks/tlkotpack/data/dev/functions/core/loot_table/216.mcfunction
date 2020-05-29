setblock -888 0 -755 minecraft:stone
execute if block 50 117 333 #tlkot:container run data merge block 50 117 333 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 50 117 333 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 50 117 333."}]}