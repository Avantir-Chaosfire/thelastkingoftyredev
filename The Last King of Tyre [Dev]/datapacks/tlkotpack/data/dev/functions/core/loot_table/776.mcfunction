setblock -888 3 -768 minecraft:stone
execute if block 563 157 422 #tlkot:container run data merge block 563 157 422 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 563 157 422 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 563 157 422."}]}