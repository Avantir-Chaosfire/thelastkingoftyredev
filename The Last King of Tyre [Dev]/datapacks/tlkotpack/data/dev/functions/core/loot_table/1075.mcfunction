setblock -893 4 -765 minecraft:stone
execute if block 564 130 423 #tlkot:container run data merge block 564 130 423 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 564 130 423 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 564 130 423."}]}