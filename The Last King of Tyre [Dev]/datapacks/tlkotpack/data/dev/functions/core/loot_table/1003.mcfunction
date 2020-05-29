setblock -885 3 -754 minecraft:stone
execute if block 653 146 201 #tlkot:container run data merge block 653 146 201 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 653 146 201 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 653 146 201."}]}