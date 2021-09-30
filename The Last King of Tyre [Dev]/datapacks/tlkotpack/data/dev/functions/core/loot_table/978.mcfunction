setblock -894 3 -755 minecraft:stone
execute if block 581 159 201 #tlkot:container run data merge block 581 159 201 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 581 159 201 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 581 159 201."}]}