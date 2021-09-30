setblock -892 4 -755 minecraft:stone
execute if block 606 31 306 #tlkot:container run data merge block 606 31 306 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 606 31 306 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 606 31 306."}]}