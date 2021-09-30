setblock -885 3 -768 minecraft:stone
execute if block 581 157 422 #tlkot:container run data merge block 581 157 422 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 581 157 422 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 581 157 422."}]}